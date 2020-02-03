/*
 * �s�@�����O��(SQL Server ��)
 *
 * �w�T�{�i�bSQL Server 2005 + Windows XP Service Pack 2������
 */

-- �s�@���G�ӫ~�M��
CREATE TABLE �ӫ~�M�� (
    �ӫ~ID     NUMERIC NOT NULL,
    �ӫ~�W��     VARCHAR(30) NOT NULL,
    �s�զW��   VARCHAR(20) NOT NULL,
    �i�f���   NUMERIC,
    �c����     NUMERIC,
    CONSTRAINT pk_shohin PRIMARY KEY (�ӫ~ID)
);

-- �s�@���G�t�d�H�M��
CREATE TABLE �t�d�H�M�� (
    �t�d�HID   NUMERIC NOT NULL,
    �t�d�H�m�W   VARCHAR(20) NOT NULL,
    �m�W����   VARCHAR(20) NOT NULL,
    MGR_ID     NUMERIC,
    �X�ͤ��   DATETIME NOT NULL,
    �ʧO       NUMERIC NOT NULL,
    CONSTRAINT pk_tanto PRIMARY KEY (�t�d�HID),
    CONSTRAINT fk_mgr FOREIGN KEY (MGR_ID) REFERENCES �t�d�H�M��(�t�d�HID),
    CONSTRAINT ck_gender CHECK (�ʧO=0 OR �ʧO=1)
);

-- �s�@���G�U�ȲM��
CREATE TABLE �U�ȲM�� (
    �U��ID     NUMERIC NOT NULL,
    �U�ȦW��     VARCHAR(20) NOT NULL,
    �p���a�}     VARCHAR(20) NOT NULL,
    CONSTRAINT pk_kokyaku PRIMARY KEY (�U��ID)
);

-- �s�@���G�c����
CREATE TABLE �c���� (
    �ǲ��s��   NUMERIC NOT NULL,
    �C�s��     NUMERIC NOT NULL,
    �B�z��     DATETIME NOT NULL,
    �ӫ~ID     NUMERIC NOT NULL,
    �t�d�HID   NUMERIC NOT NULL,
    �U��ID     NUMERIC NOT NULL,
    �ƶq       NUMERIC NOT NULL,
    CONSTRAINT pk_uriage PRIMARY KEY (�ǲ��s��, �C�s��),
    CONSTRAINT fk_shohin FOREIGN KEY (�ӫ~ID) REFERENCES �ӫ~�M��(�ӫ~ID),
    CONSTRAINT fk_tanto FOREIGN KEY (�t�d�HID) REFERENCES �t�d�H�M��(�t�d�HID),
    CONSTRAINT fk_kokyaku FOREIGN KEY (�U��ID) REFERENCES �U�ȲM��(�U��ID)
);

-- �s�@���G�����t�d�H�M��
CREATE TABLE �����t�d�H�M�� (
    �����t�d�HID   NUMERIC NOT NULL,
    �����t�d�H�m�W   VARCHAR(20) NOT NULL,
    �m�W����   VARCHAR(20) NOT NULL,
    MGR_ID     NUMERIC,
    �X�ͤ��   DATETIME NOT NULL,
    �ʧO       NUMERIC NOT NULL,
    CONSTRAINT pk_siten_tanto PRIMARY KEY (�����t�d�HID),
    CONSTRAINT fk_siten_mgr FOREIGN KEY (MGR_ID) REFERENCES �����t�d�H�M��(�����t�d�HID),
    CONSTRAINT ck_siten_gender CHECK (�ʧO=0 OR �ʧO=1)
);
