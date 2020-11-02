#include "Developer.h"
#include "Human.h"
#include <iostream>

using namespace std;

void main()
{
	Human human;
	human.play();

	Developer dev;
	dev.play();

	/*	부모 포인터 변수 = 자식 객체
		1. play()가 virtual 함수가 아닌 경우
		; 컴파일러가 hu의 자료형이 Human인 것을 보고
		컴파일 시 Human::play()라고 정한다
		(정적 바인딩)
		2. play()가 virtual 함수인 경우
		; 컴파일러가 미리 함수의 주소를 바인딩하지 않는다.
		실행 시에 객체의 vptr을 통해서 가상 테이블에서
		play()함수를 찾아서 실행한다.
		(동적 바인딩)
	*/
	Human* hu = &dev;
	hu->play();
}