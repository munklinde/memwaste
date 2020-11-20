#include <iostream>
#include <vector>
#include <memory>

#include "memwaste/memwaste.h"

class tests
{
public:
	static void test01()
	{
		memwaste kuk;
//		std::unique_ptr<memwaste> kuk(new memwaste());

	}

	static void test02()
	{
		std::unique_ptr<memwaste> kuk(new memwaste());
	}


	static void test03()
	{
		std::vector<memwaste> container;

//		container.reserve(100);

		for(int i=0;i<100;++i)
		{
			container.push_back( memwaste() );
		}
		std::cout << "Number of waste objects created: " << memwaste::counter << std::endl;
	}


	static void test04()
	{
		std::vector<std::unique_ptr<memwaste> >container;

	//	container.reserve(100);

		for(int i=0;i<100;++i)
		{
			container.push_back(std::unique_ptr<memwaste>(new memwaste()));
		}
		std::cout << "Number of waste objects created: " << memwaste::counter << std::endl;
	}
};

int main()
{

//	tests::test01();
//	tests::test02();
	tests::test03();

//	tests::test04();

	return 0;
}

