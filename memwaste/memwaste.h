


class memwaste
{
private:
	unsigned int id;
	char* pwaste;
public:
	static int counter;
	enum {ss=100000000};
public:
	memwaste();
	~memwaste();
	memwaste(const memwaste& other);
	memwaste& operator=(const memwaste& other);
	memwaste& operator=(memwaste&& other);
	memwaste(memwaste&& other) noexcept;
};