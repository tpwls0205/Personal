--<�ڱ���������(Self Join)>
--; �ڽ��� ���̺��� �÷����� �����ϴ� ��
--; ��) ����� ������ ��� �˻�
--      �μ��� ���� �μ� �˻�

--1) �� ����� �����ϴ� �������� �̸��� �˻��϶�
SELECT E1.ENO ���, E1.ENAME �̸�, E1.MGR �����ڻ��
, E2.ENO �����ڻ��, E2.ENAME �������̸�
FROM EMP E1, EMP E2
WHERE E1.MGR = E2.ENO;

--<�ܺ� ����>
--SELECT ���̺�1.�÷�, ... ���̺�2.�÷�, ...
--FROM ���̺�1, ���̺�2, ...
--WHERE ��������(+)
--AND �Ϲ�����;
--A) �������ǿ� ��ġ���� �ʴ� �����͸� ������ش�
--B) '+' ��ȣ�� �����Ͱ� ������ �ʿ� ����Ѵ�

--2) �� �μ����� ����� �˻��Ѵ�
SELECT D.DNO �μ���ȣ, DNAME �μ���, ENAME �����
FROM DEPT D, EMP E
WHERE D.DNO = E.DNO
ORDER BY 1;

--�ܺ�����
--����� ���� �μ��� �˻��ϱ� ���ؼ��� �ܺ������� ����ؾ� �Ѵ�
SELECT D.DNO �μ���ȣ, DNAME �μ���, ENAME �����
FROM DEPT D, EMP E
WHERE D.DNO = E.DNO(+)
ORDER BY 1;