-- ī�װ�
INSERT INTO category (ct_no, ct_name, field) VALUES ('10', '�䰡', '������');
INSERT INTO category (ct_no, ct_name, field) VALUES ('20', '����ȸȭ', '����');

-- �п�
INSERT INTO academy (academy_id, title, sitelink, ct_no, contact, address) VALUES ('11', '�䰡���׽� ��û�������䰡���׽� ��û������', 'http://blog.naver.com/yogalates_cityhall', '10', '02-318-0015', '����Ư���� �߱� �ٵ� 170-1 5��');
INSERT INTO academy (academy_id, title, sitelink, ct_no, contact, address) VALUES ('21', '���ܿ��� ���̽������ױ۸��� ���Ǿ��п�', 'http://www.ispongeenglish.com/gwanak/', '20', '02-733-1205', '');


-- ��Ʃ��ä��
INSERT INTO yt_channel (ch_name, subscribers, videos, ct_no, decription) VALUES ('EVAYOGA', '99508', '280', '10', 'Hello.');
INSERT INTO yt_channel (ch_name, subscribers, videos, ct_no, decription) VALUES ('���̺� ��ī����', '563521', '241', '20', '��� ���� �������(�Ϲ� �ʱ� ~ �߱�)�� ���� ���� ����� ���� ���� �������� �����Ͽ� 2-3���� ���ǿ����� �ø��� �ֽ��ϴ�.');

commit;