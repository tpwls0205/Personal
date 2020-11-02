#include <iostream>

using namespace std;

void showInfo(const char* name, const char* phone,  const char* nation="대한민국", int exPhoneNum=82)
{
	cout << "국적 : " << nation << endl;
	cout << "이름 : " << name << endl;
	cout << "국번 : " << exPhoneNum << endl;
	cout << "전화 : " << phone << endl;
	cout << "-------------------------------------" << endl;
}
void main()
{
	showInfo("홍길동", "010-1234-5678");
	showInfo("임꺽정", "010-1234-5678", "율도국");
	showInfo("장길산", "010-1234-5678", "만주", 77);
}