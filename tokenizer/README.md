# ���ֺм��� ������..

## flex ��ġ
1.  UNIX ȯ��
    ~~~
    $ sudo apt install flex
    ~~~
2.  ������ ȯ��
    ~~~
    http://gnuwin32.sourceforge.net/packages/flex.html
    ~~~
�� ��ũ���� ��ġ���� �ٿ�ε�

## flex ����
1. wordCount.l ������ ���� lex.yy.c ����
    ~~~
    $ flex wordCount.l
    ~~~

2. ������ lex.yy.c ������
    ~~~
    $ gcc -o wordCount lex.yy.c -ll
    ~~~

3. txt���� ���ֺм�

    1.UNIX
    ~~~
    $ ./wordCount < data.txt
    ~~~
    2.������
    ~~~
    $ wordCount < data.txt
    ~~~
