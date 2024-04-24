-- ��� ���̺�
CREATE TABLE tbl_member(
    m_id VARCHAR2(100) PRIMARY KEY NOT NULL, -- ��� ���̵�
    m_pass VARCHAR2(100),                    -- ��� ��й�ȣ
    m_name VARCHAR2(50) NOT NULL,            -- ��� �̸�
    m_email VARCHAR2(100) NOT NULL,          -- ��� �̸���
    m_hp VARCHAR2(50),                       -- ��� ��ȭ��ȣ
    m_birth DATE,                            -- ��� �������
    m_gender VARCHAR2(20),                   -- ��� ����
    m_address1 VARCHAR2(500),                -- ��� �ʼ��ּ�
    m_regdate DATE,                          -- ��� ��������
    m_admin VARCHAR2(50)                     -- ��� ����,ȸ��
);

    
-- ��ǰ ���̺�
CREATE TABLE tbl_product(
    p_idx NUMBER PRIMARY KEY NOT NULL,       -- ��ǰ �ε���
    p_mid VARCHAR2(100) NOT NULL,            -- ȸ�� ���̵�
    p_category VARCHAR2(50) NOT NULL,        -- ��ǰ �з�
    p_name VARCHAR2(100) NOT NULL,           -- ��ǰ �̸�
    p_price NUMBER NOT NULL,                 -- ��ǰ ����
    p_color VARCHAR2(100) NOT NULL,          -- ��ǰ ����
    p_size VARCHAR2(100) NOT NULL,           -- ��ǰ ������
    p_content VARCHAR2(2000) NOT NULL,       -- ��ǰ ����
    p_codytemp NUMBER,
    CONSTRAINT tbl_product_p_mid FOREIGN KEY (p_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE
);



-- ��ǰ ���̺� ������
CREATE SEQUENCE tbl_product_p_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;
    
-- ��ǰ �̹��� ���̺�
CREATE TABLE tbl_img(
    i_pidx NUMBER NOT NULL,              -- ��ǰ ��ȣ����
    i_name VARCHAR2(100) NOT NULL,       -- ��ǰ �̹��� �̸�
    i_path VARCHAR2(2000) NOT NULL,      -- ��ǰ �̹��� ���
    CONSTRAINT tbl_img_i_pidx FOREIGN KEY (i_pidx)
    REFERENCES tbl_product(p_idx) ON DELETE CASCADE
);


-- ��ٱ��� ���̺�
CREATE TABLE tbl_cart(
    c_idx NUMBER PRIMARY KEY NOT NULL,   -- īƮ �ε���
    c_pidx NUMBER NOT NULL,              -- ��ǰ ��ȣ
    c_mid VARCHAR2(100) NOT NULL,        -- ��� ���̵�
    c_name VARCHAR2(100) NOT NULL,       -- ��ǰ �̸�
    c_amount NUMBER NOT NULL,            -- ��ǰ ���� ����
    c_price NUMBER NOT NULL,             -- ��ǰ ����
    CONSTRAINT tbl_cart_c_pidx FOREIGN KEY (c_pidx)
    REFERENCES tbl_product(p_idx) ON DELETE CASCADE,
    CONSTRAINT tbl_cart_c_mid FOREIGN KEY (c_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE
);


-- ��ٱ��� ���̺� ������
CREATE SEQUENCE tbl_cart_c_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;

-- ���� ���̺�
CREATE TABLE tbl_pay(
    p_idx VARCHAR2(100) PRIMARY KEY NOT NULL,    -- ���� �ε���
    p_mid VARCHAR2(100) NOT NULL,                -- ��� ���̵�
    p_price NUMBER NOT NULL,                     -- ��ǰ ����
    p_date DATE NOT NULL,                        -- ���� ��¥
    CONSTRAINT tbl_pay_p_mid FOREIGN KEY (p_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE
);


-- ���� ���̺� ������
CREATE SEQUENCE tbl_pay_p_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;

-- �ֹ� ���̺�
CREATE TABLE tbl_order(
    o_idx VARCHAR2(100) PRIMARY KEY NOT NULL, -- �ֹ� �ε���
    o_mid VARCHAR2(100) NOT NULL,             -- ��� ���̵�
    o_name VARCHAR2(50) NOT NULL,             -- ��� ������
    o_address1 VARCHAR2(500) NOT NULL,        -- ��� �ʼ��ּ�
    o_hp VARCHAR2(50) NOT NULL,               -- ��� ������ ��ȭ��ȣ
    o_request VARCHAR2(500),                  -- ��� ��û����
    CONSTRAINT tbl_order_o_mid FOREIGN KEY (o_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE
);




-- �ֹ� ���̺� ������
CREATE SEQUENCE tbl_order_o_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;

-- ���� ���̺�
CREATE TABLE tbl_buy(
    b_idx NUMBER PRIMARY KEY NOT NULL,    -- ���� �ε���
    b_oidx VARCHAR2(100) NOT NULL,        -- �ֹ� ��ȣ
    b_name VARCHAR2(100) NOT NULL,        -- ��ǰ �̸�
    b_price NUMBER NOT NULL,              -- ��ǰ ����
    b_pmid VARCHAR2(1000) NOT NULL,       -- �Ǹ��� ��
    b_date Date NOT NULL,
    CONSTRAINT tbl_buy_b_oidx FOREIGN KEY (b_oidx)
    REFERENCES tbl_order(o_idx) ON DELETE CASCADE
);


-- ���� ���̺� ������
CREATE SEQUENCE tbl_buy_b_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;

-- �������� ���̺�
CREATE TABLE tbl_news(
    n_idx NUMBER PRIMARY KEY NOT NULL,      -- ���� �ε���
    n_title VARCHAR2(200) NOT NULL,         -- ���� ����
    n_content VARCHAR2(2000) NOT NULL,      -- ���� ����
    n_date DATE NOT NULL,                   -- ���� ��¥
    n_cnt NUMBER NOT NULL,                  -- ���� ��ȸ��
    n_sfile VARCHAR2(200),                  -- ���� ����
    n_mid VARCHAR2(100) NOT NULL,           -- ��� ���̵�
    CONSTRAINT tbl_news_n_mid FOREIGN KEY (n_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE
);

-- �������� ���̺� ������
CREATE SEQUENCE tbl_news_n_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;

-- QnA ���̺�
CREATE TABLE tbl_qna(
    q_idx NUMBER PRIMARY KEY NOT NULL,      -- qna �ε���
    q_title VARCHAR2(200) NOT NULL,         -- qna ����
    q_content VARCHAR2(2000) NOT NULL,      -- qna ����
    q_group NUMBER NOT NULL,                -- qna �ֱ�
    q_level NUMBER NOT NULL,                -- qna �鿩����
    q_date DATE NOT NULL,                   -- qna ��¥
    q_cnt NUMBER NOT NULL,                  -- qna ��ȸ��
    q_sfile VARCHAR2(200),                  -- qna ����
    q_mid VARCHAR2(100) NOT NULL,           -- ��� ���̵�
    q_bidx NUMBER NOT NULL,                 -- ���� �ε���
    CONSTRAINT tbl_qna_q_mid FOREIGN KEY (q_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE,
    CONSTRAINT tbl_qna_q_bidx FOREIGN KEY (q_bidx)
    REFERENCES tbl_buy(b_idx) ON DELETE CASCADE
);

-- QnA ���̺� ������
CREATE SEQUENCE tbl_qna_q_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;


-- ���� ���̺�
CREATE TABLE tbl_review(
    r_idx NUMBER PRIMARY KEY NOT NULL,      -- ���� �ε���
    r_title VARCHAR2(200) NOT NULL,         -- ���� ����
    r_content VARCHAR2(2000) NOT NULL,      -- ���� ����
    r_date DATE NOT NULL,                   -- ���� ��¥
    r_sfile VARCHAR2(200),                  -- ���� ����
    r_mid VARCHAR2(100) NOT NULL,           -- ��� ���̵�
    r_pidx NUMBER NOT NULL,                 -- ��ǰ �ε���
    CONSTRAINT tbl_review_r_mid FOREIGN KEY (r_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE,
    CONSTRAINT tbl_review_r_pidx FOREIGN KEY (r_pidx)
    REFERENCES tbl_product(p_idx) ON DELETE CASCADE
);


-- ���� ���̺� ������
CREATE SEQUENCE tbl_review_r_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;

-- �� ���̺�
CREATE TABLE tbl_wish(
    w_idx NUMBER NOT NULL PRIMARY KEY,     -- �� �ε���
    w_pidx NUMBER NOT NULL,                -- ��ǰ ��ȣ
    w_mid VARCHAR2(100) NOT NULL,          -- ��� ���̵�
    CONSTRAINT tbl_wish_w_mid FOREIGN KEY (w_mid)
    REFERENCES tbl_member(m_id) ON DELETE CASCADE,
    CONSTRAINT tbl_wish_w_pidx FOREIGN KEY (w_pidx)
    REFERENCES tbl_product(p_idx) ON DELETE CASCADE
);

-- �� ������
CREATE SEQUENCE tbl_wish_w_idx
    INCREMENT BY 1
    START with 1
    MINVALUE 1
    MAXVALUE 9999
    NOCYCLE
    NOCACHE
    NOORDER;
    commit;
    