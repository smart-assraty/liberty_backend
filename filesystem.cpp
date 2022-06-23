#include <string>
#include <iostream>
#include <set>
#include <fstream>
#include <jsoncpp/json/json.h>
#include <experimental/filesystem>
#include <fastcgi++/request.hpp>
#include <fastcgi++/manager.hpp>

Json::Value root;

class Topics_list: public Fastcgipp::Request<wchar_t>{
	bool response(){
		out<<"Content-Type: application/json; charset=utf-8\r\n\r\n";
		out<<root.asCString();
		return true;
	}
};

int main(void){
	std::string path = "/home/smraty/lbrtrn/topics";
	std::set<std::experimental::filesystem::path> result_file;
	
	for(const auto & entry : std::experimental::filesystem::recursive_directory_iterator(path)){
		if(std::experimental::filesystem::is_regular_file(entry) && entry.path().extension().string() == ".html") result_file.insert(entry.path());
	}
	for(const auto &result_string : result_file){
		root[result_string.filename().c_str()]["name"] = result_string.filename().c_str();
		root[result_string.filename().c_str()]["theme"] = result_string.parent_path().filename().c_str();
	}
	//Fastcgipp::Manager<Topics_list> manager;
	
	/*manager.setupSignals();
	manager.listen();
	manager.start();
	manager.join();*/
	return 0;
}
