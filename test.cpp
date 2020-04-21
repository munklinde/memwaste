#include <iostream>
#include <vector>
#include <memory>

#include "memwaste/memwaste.h"

int main()
{
	{
		// # 1
//a
//		waste kuk;

//b
//		std::unique_ptr<memwaste> kuk(new memwaste());
	}

//a
	{
		std::vector<memwaste> container;

//b
//	std::vector<std::unique_ptr<memwaste> >container;

//	container.reserve(100);

		for(int i=0;i<100;++i)
		{
		// # 2-101
//a
			container.push_back( memwaste() );
//b
//		container.push_back(std::unique_ptr<memwaste>(new memwaste()));
		}
		std::cout << "Number of waste objects created: " << memwaste::counter << std::endl;
	}
	return 0;
}

