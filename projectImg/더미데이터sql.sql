-- ��� ���̺� ���� ������
INSERT INTO tbl_member VALUES ('user1', 'password1', 'User One', 'user1@example.com', '01011111111', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 'man', '06035 ���� ������ ���μ��� 5������, 1234 (�Ż絿)', SYSDATE, '1');
INSERT INTO tbl_member VALUES ('user2', 'password2', 'User Two', 'user2@example.com', '01022222222', TO_DATE('1991-02-02', 'YYYY-MM-DD'), 'woman', '06210 ���� ������ ���ﵿ 123-45', SYSDATE, '1');
INSERT INTO tbl_member VALUES ('user3', 'password3', 'User Three', 'user3@example.com', '01033333333', TO_DATE('1992-03-03', 'YYYY-MM-DD'), 'man', '04347 ���� ��걸 �ѳ��� 123-45', SYSDATE, '1');
INSERT INTO tbl_member VALUES ('user4', 'password4', 'User Four', 'user4@example.com', '01044444444', TO_DATE('1993-04-04', 'YYYY-MM-DD'), 'woman', '06067 ���� ������ ���ﵿ 123-45', SYSDATE, '1');
INSERT INTO tbl_member VALUES ('user5', 'password5', 'User Five', 'user5@example.com', '01055555555', TO_DATE('1994-05-05', 'YYYY-MM-DD'), 'man', '06234 ���� ������ �Ż絿 123-45', SYSDATE, '1');
INSERT INTO tbl_member VALUES ('admin6', 'password6', 'Admin Six', 'admin6@example.com', '01066666666', TO_DATE('1995-06-06', 'YYYY-MM-DD'), 'man', '06205 ���� ������ û�㵿 123-45', SYSDATE, '2');
INSERT INTO tbl_member VALUES ('admin7', 'password7', 'Admin Seven', 'admin7@example.com', '01077777777', TO_DATE('1996-07-07', 'YYYY-MM-DD'), 'woman', '06023 ���� ������ ������ 123-45', SYSDATE, '2');
INSERT INTO tbl_member VALUES ('admin8', 'password8', 'Admin Eight', 'admin8@example.com', '01088888888', TO_DATE('1997-08-08', 'YYYY-MM-DD'), 'man', '06312 ���� ������ �Ｚ�� 123-45', SYSDATE, '2');
INSERT INTO tbl_member VALUES ('admin9', 'password9', 'Admin Nine', 'admin9@example.com', '01099999999', TO_DATE('1998-09-09', 'YYYY-MM-DD'), 'woman', '06110 ���� ������ ���ﵿ 123-45', SYSDATE, '2');
INSERT INTO tbl_member VALUES ('admin10', 'password10', 'Admin Ten', 'admin10@example.com', '01010101010', TO_DATE('1999-10-10', 'YYYY-MM-DD'), 'man', '06036 ���� ������ �Ż絿 123-45', SYSDATE, '2');

-- ��ǰ ���̺� ���� ������
INSERT INTO tbl_product VALUES (1, 'admin1', 'top', '���� 1', 30000, '��', 'S', '���� 1 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (2, 'admin1', 'top', '���� 2', 35000, 'ȭ��Ʈ', 'M', '���� 2 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (3, 'admin1', 'top', '���� 3', 32000, '������', 'L', '���� 3 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (4, 'admin1', 'top', '���� 4', 28000, '��', 'S', '���� 4 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (5, 'admin1', 'acc', '�Ǽ����� 1', 15000, 'ȭ��Ʈ', 'M', '�Ǽ����� 1 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (6, 'admin1', 'acc', '�Ǽ����� 2', 20000, '������', 'L', '�Ǽ����� 2 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (7, 'admin1', 'acc', '�Ǽ����� 3', 18000, '��', 'S', '�Ǽ����� 3 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (8, 'admin1', 'bottom', '���� 1', 40000, 'ȭ��Ʈ', 'M', '���� 1 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (9, 'admin1', 'bottom', '���� 2', 38000, '��', 'L', '���� 2 ��ǰ ����', 16);
INSERT INTO tbl_product VALUES (10, 'admin1', 'bottom', '���� 3', 42000, '������', 'S', '���� 3 ��ǰ ����', 16);

-- �̹��� ���̺� ���� ������ 
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (1, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\1');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (2, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\2');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (3, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\3');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (4, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\4');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (5, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\5');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (6, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\6');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (7, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\7');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (8, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\8');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (9, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\9');
INSERT INTO tbl_img (i_pidx, i_name, i_path) VALUES (10, 'jewel.jpg', 'C:\TeamProject\Project39\src\main\webapp\productimage\10');


-- ��ٱ��� ���̺� ���� ������ 
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (1, 1, 'user1', '���� 1', 1, 30000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (2, 2, 'user1', '���� 2', 1, 35000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (3, 3, 'user1', '���� 3', 1, 32000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (4, 4, 'user1', '���� 4', 1, 28000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (5, 5, 'user1', '�Ǽ����� 1', 1, 15000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (6, 6, 'user1', '�Ǽ����� 2', 1, 20000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (7, 7, 'user1', '�Ǽ����� 3', 1, 18000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (8, 8, 'user1', '���� 1', 1, 40000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (9, 9, 'user1', '���� 2', 1, 38000);
INSERT INTO tbl_cart (c_idx, c_pidx, c_mid, c_name, c_amount, c_price) VALUES (10, 10, 'user1', '���� 3', 1, 42000);

-- ���� ���̺� ���� ������
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('1', 'user1', 30000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('2', 'user1', 35000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('3', 'user1', 32000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('4', 'user1', 28000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('5', 'user1', 15000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('6', 'user1', 20000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('7', 'user1', 18000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('8', 'user1', 40000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('9', 'user1', 38000, SYSDATE);
INSERT INTO tbl_pay (p_idx, p_mid, p_price, p_date) VALUES ('10', 'user1', 42000, SYSDATE);

-- �ֹ� ���̺� ���� ������
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1231', 'user1', 'User One', '06035 ���� ������ ���μ��� 5������, 1234 (�Ż絿)', '01011111111', 'Ư���� �����ϴ�.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1232', 'user1', 'User One', '06210 ���� ������ ���ﵿ 123-45', '01022222222', '�� �տ� �����ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1233', 'user1', 'User One', '04347 ���� ��걸 �ѳ��� 123-45', '01033333333', '���� �� ���� �ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1234', 'user1', 'User One', '06067 ���� ������ ���ﵿ 123-45', '01044444444', '��ȭ ���� ���ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1235', 'user1', 'User One', '06234 ���� ������ �Ż絿 123-45', '01055555555', '���� �� ���ǿ� �ð��ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1236', 'user1', 'User One', '06205 ���� ������ û�㵿 123-45', '01066666666', '���� ������ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1237', 'user1', 'User One', '06023 ���� ������ ������ 123-45', '01077777777', '��ǰ Ȯ�� �� ���� ��Ź�帳�ϴ�.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1238', 'user1', 'User One', '06312 ���� ������ �Ｚ�� 123-45', '01088888888', '������ ������ �Ǿ� �ִ��� Ȯ�����ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP1239', 'user1', 'User One', '06110 ���� ������ ���ﵿ 123-45', '01099999999', '�ָ��� ����� �������� Ȯ�����ּ���.');
INSERT INTO tbl_order (o_idx, o_mid, o_name, o_address1, o_hp, o_request) 
VALUES ('IMP12310', 'user1', 'User One', '06036 ���� ������ �Ż絿 123-45', '01010101010', '������ǰ�̶� ������ �ٷ��ּ���.');


-- ���� ���̺� ���� ������
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (1, 'IMP1231', '���� 1', 30000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (2, 'IMP1232', '���� 2', 35000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (3, 'IMP1233', '���� 3', 32000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (4, 'IMP1234', '���� 4', 28000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (5, 'IMP1235', '�Ǽ����� 1', 15000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (6, 'IMP1236', '�Ǽ����� 2', 20000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (7, 'IMP1237', '�Ǽ����� 3', 18000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (8, 'IMP1238', '���� 1', 40000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (9, 'IMP1239', '���� 2', 38000, 'admin1', SYSDATE);
INSERT INTO tbl_buy (b_idx, b_oidx, b_name, b_price, b_pmid, b_date) 
VALUES (10, 'IMP12310', '���� 3', 42000, 'admin1', SYSDATE);

-- �������� ���̺� ���� ������
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (1, '���� ���� 1', '�̹� �� ������ �̺�Ʈ �ȳ��帳�ϴ�.', SYSDATE, 0, 'file1.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (2, '���� ���� 2', '���Ϻ��� ���ο� ���� ��簡 ���۵˴ϴ�.', SYSDATE, 0, 'file2.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (3, '���� ���� 3', '�̹� �� Ư�� �̺�Ʈ�� ���ֵ˴ϴ�. ���� ���� ��Ź�帳�ϴ�.', SYSDATE, 0, 'file3.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (4, '���� ���� 4', '���θ� �̿� �ȳ��Դϴ�. �����Ͽ� �ֽñ� �ٶ��ϴ�.', SYSDATE, 0, 'file4.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (5, '���� ���� 5', '���� �����ϴ� ����ǰ �ҽ��Դϴ�.', SYSDATE, 0, 'file5.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (6, '���� ���� 6', '�̹� �޿� ���� �̺�Ʈ�� �߰��˴ϴ�.', SYSDATE, 0, 'file6.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (7, '���� ���� 7', '���θ����� ���ο� ��ǰ�� ��õǾ����ϴ�.', SYSDATE, 0, 'file7.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (8, '���� ���� 8', '�̹� �� ȸ�� ������ �ȳ��մϴ�.', SYSDATE, 0, 'file8.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (9, '���� ���� 9', '���ο� �̺�Ʈ �ȳ��Դϴ�. ���� ���� ��Ź�帳�ϴ�.', SYSDATE, 0, 'file9.png', 'admin1');
INSERT INTO tbl_news (n_idx, n_title, n_content, n_date, n_cnt, n_sfile, n_mid) 
VALUES (10, '���� ���� 10', '�̹� �� ���θ� �̿� �ȳ��Դϴ�.', SYSDATE, 0, 'file10.png', 'admin1');

-- QnA ���̺� ���� ������
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (1, '��۹���', '�� ��ǰ�� ���� ���ǻ����� �ֽ��ϴ�.', 0, 0, SYSDATE, 0, 'file1.png', 'user1', 1);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (2, '��������', '��������� �ñ��մϴ�.', 0, 0, SYSDATE, 0, 'file2.png', 'user1', 2);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (3, '��ǰ����', '��ǰ�� ���� ������ �����Դϴ�.', 0, 0, SYSDATE, 0, 'file3.png', 'user1', 3);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (4, '��ҹ���', '��ǰ ���並 �ۼ��ϰ� �ͽ��ϴ�.', 0, 0, SYSDATE, 0, 'file4.png', 'user1', 4);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (5, '��۹���', '��ǰ ���� �����Դϴ�.', 0, 0, SYSDATE, 0, 'file5.png', 'user1', 5);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (6, '��������', '���� ���ÿ� ���� ���ǵ帳�ϴ�.', 0, 0, SYSDATE, 0, 'file6.png', 'user1', 6);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (7, '��ǰ����', '��ǰ�� ���� ������ ��� �Ǿ��ֳ���?', 0, 0, SYSDATE, 0, 'file7.png', 'user1', 7);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (8, '��ҹ���', '��ǰ ���� ���ǻ����Դϴ�.', 0, 0, SYSDATE, 0, 'file8.png', 'user1', 8);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (9, '��۹���', '��ǰ�� �����ϰ� �ͽ��ϴ�. ��� �ؾ� �ϳ���?', 0, 0, SYSDATE, 0, 'file9.png', 'user1', 9);
INSERT INTO tbl_qna (q_idx, q_title, q_content, q_group, q_level, q_date, q_cnt, q_sfile, q_mid, q_bidx) 
VALUES (10, '��������', '����� ������ �����Ѱ���?', 0, 0, SYSDATE, 0, 'file10.png', 'user1', 10);

-- ���� ���̺� ���� ������
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (1, '���ƿ�', '��ǰ�� �ſ� �����������ϴ�.', SYSDATE, 'review1.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (2, '��õ�ؿ�', '���� ��� ǰ���� �����ϴ�.', SYSDATE, 'review2.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (3, '�����մϴ�', '����� ���� ���Ҿ��.', SYSDATE, 'review3.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (4, '���� ��õ', '�������� �̿��ϰ� �ͽ��ϴ�.', SYSDATE, 'review4.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (5, '�����ƿ�', '������ ���� ��ǰ�Դϴ�.', SYSDATE, 'review5.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (6, '������������', '����� �� �°� �����մϴ�.', SYSDATE, 'review6.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (7, '���ƿ�', '������ ��� ��ǰ�̳׿�.', SYSDATE, 'review7.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (8, '�����մϴ�', '���󺸴� ǰ���� ���Ƽ� ��޴ϴ�.', SYSDATE, 'review8.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (9, '��õ�ؿ�', 'ģ�����Ե� ��õ�� ���� ��ǰ�Դϴ�.', SYSDATE, 'review9.png', 'user1', 1);
INSERT INTO tbl_review (r_idx, r_title, r_content, r_date, r_sfile, r_mid, r_pidx) 
VALUES (10, '�����մϴ�', '�������� �籸�� ������ �־��.', SYSDATE, 'review10.png', 'user1', 1);

-- ���� ���̺� ���� ������
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (1, 1, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (2, 2, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (3, 3, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (4, 4, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (5, 5, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (6, 6, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (7, 7, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (8, 8, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (9, 9, 'user1');
INSERT INTO tbl_wish (w_idx, w_pidx, w_mid) VALUES (10, 10, 'user1');



