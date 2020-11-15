#include <memory>
#include <cstring>
#include <iostream>
#include "memwaste.h"

int memwaste::counter = 0;

memwaste::memwaste()
	: id(++counter)
	, pwaste(new char[ss])
{
	std::cout << "Making waste id:" << id << std::endl;
}

memwaste::memwaste(const memwaste& other)
	: id(++counter)
	, pwaste(new char[ss])
{
	memcpy(pwaste, other.pwaste, ss);
	std::cout << "Making waste id:" << id << " by copy constructing from id:"<< other.id << std::endl;
}

memwaste& memwaste::operator=(const memwaste& other)
{
	std::cout << "Changing waste id:" << id << " by asignment from id:"<< other.id << std::endl;
	if (this == &other) return *this;
	if(pwaste!=0) delete[] pwaste;
	pwaste = new char[ss];
	memcpy(pwaste, other.pwaste, ss);
	id = other.id;
	return *this;
}
memwaste& memwaste::operator=(memwaste&& other)
{
	std::cout << "Making waste id:" << id << " by move asignment from id:"<< other.id << std::endl;
	if (this == &other) return *this;
	if(pwaste!=0) delete[] pwaste;

	pwaste = other.pwaste;
	id = other.id;

	other.pwaste = nullptr;
	other.id = 0;

	return *this;
}

memwaste::memwaste(memwaste&& other) noexcept 
	: id(std::move(other.id))
	, pwaste(std::move(other.pwaste))
{
	std::cout << "Making waste id:" << id << " by move constructing from id:"<< other.id << std::endl;
	other.id=0;
	other.pwaste=0;
}


memwaste::~memwaste()
{
	std::cout << "Destroying waste id:" << id << std::endl;
	if (pwaste!=0) delete[] pwaste;
}
