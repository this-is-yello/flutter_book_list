import 'package:flutter_book_list/models/book.dart';

class BookRespository {
  final List<Book> _dummyBooks = [
    Book(
      title: '패키지 없이 R로 구현하는 심층 강화학습',
      subtitle: '손으로 풀어보는 Q-Learning부터 R로 구현하는 심층 강화학습 까지',
      description: '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지!',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
    ),
    Book(
      title: '바로 찾아 바로 만드는 포토샵 콘텐츠 디자인 북',
      subtitle: '발등에 불 떨어진 마케터, 기획자 모두 모여라!',
      description:
          '바로 찾아 바로 만드는 포토샵 콘텐츠 디자인 북! 일명, “바.바.북!” 지금까지 이런 포토샵 도서는 없었다!',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Flzlyb%2Fbtq8nD5gYAf%2FiuHnWoFZPoBM35Y89aQZb0%2Fimg.png',
    ),
    Book(
      title: '바닐라 자바스크립트',
      subtitle: '순수 자바스크립트를 익히며 주도적인 개발자로 성장하기',
      description: '실무 역량까지 한 번에 잡을 수 있는 바닐라 자바스크립트 이론서',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FTtC2F%2FbtroDslQlu7%2FLtLdUbAlrKaEOUIBNT6sU1%2Fimg.png',
    ),
    Book(
      title: '파이썬 해킹 레시피',
      subtitle: '웹 크롤링 및 취약점 진단 도구를 구현해보는 정보 보안 실습',
      description: '이 책에서만 볼 수 있는 파이썬 요리 비법 대공개 해킹 도구를 파이썬으로 직접 만들며 공부해보자',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FrTh6k%2Fbtq517fdjqN%2FumbKQy7r9eGVnK4fkC8orK%2Fimg.png',
    ),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
