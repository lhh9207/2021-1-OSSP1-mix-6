# 어휘분석기 구현중..

## flex 설치
1.  UNIX 환경
    ~~~
    $ sudo apt install flex
    ~~~
2.  윈도우 환경
    ~~~
    http://gnuwin32.sourceforge.net/packages/flex.html
    ~~~
위 링크에서 설치파일 다운로드

## flex 사용법
1. wordCount.l 파일을 통해 lex.yy.c 생성
    ~~~
    $ flex wordCount.l
    ~~~

2. 생성된 lex.yy.c 컴파일
    ~~~
    $ gcc -o wordCount lex.yy.c -ll
    ~~~

3. txt파일 어휘분석

    1.UNIX
    ~~~
    $ ./wordCount < data.txt
    ~~~
    2.윈도우
    ~~~
    $ wordCount < data.txt
    ~~~
