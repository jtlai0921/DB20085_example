/*
 * �d�Ҹ��
 */

-- ���J��ơG�ӫ~�M��
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (1, '��W���q��', '�q���D��', 150000, 180000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (2, '���O���q��', '�q���D��', 230000, 270000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (3, '17�T�ù�', '�P��]��', 40000, 50000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (4, '19�T�ù�', '�P��]��', 80000, 95000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (5, '15�T�G���ù�', '�P��]��', 100000, 120000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (6, '�Ʀ�۾�', '�P��]��', NULL, NULL);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (7, '�L���', '�P��]��', 20000, 25000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (8, '���y��', '�P��]��', 25000, 30000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (9, 'HUB', '�����]��', 5000, 7000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (10, '�����d', '�����]��', 15000, 20000);

-- ���J��ơG�t�d�H�M��
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (1, '�a��', 'SUZUKI', '1960-01-23', 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (2, '�p��', 'ONO', '1960-08-02', 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (3, '�N��', 'SAITO', '1963-10-15', 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (4, '�å�', 'FUJIMOTO', '1972-07-18', 1, 3);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (5, '�p�L', 'KOBAYASHI', '1971-02-11', 0, 3);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (6, '����', 'ITO', '1972-04-01', 0, 2);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (7, '���u', 'SASE', '1975-02-21', 1, 2);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (8, '�t�P��', 'UGAJIN', '1975-12-22', 1, 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (9, '����', 'OKADA', '1972-03-18', 1, 4);

-- ���J��ơG�U�ȲM��
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (1, 'Waikiki�n��', '090-AAAA-AAAA');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (2, '�a��Ө�', '090-BBBB-BBBB');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (3, '�N�üҫ���', '090-CCCC-CCCC');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (4, 'MicroHard', '090-DDDD-DDDD');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (5, 'Lanru', '090-EEEE-EEEE');

-- ���J��ơG�c����
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (1, 1, '2006-04-06', 1, 1, 2, 3);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (1, 2, '2006-04-06', 4, 1, 2, 3);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (2, 1, '2006-04-12', 1, 2, 1, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (3, 1, '2006-04-18', 1, 2, 2, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (4, 1, '2006-04-26', 2, 3, 4, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (4, 2, '2006-04-26', 7, 3, 4, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (4, 3, '2006-04-26', 8, 3, 4, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (5, 1, '2006-05-08', 3, 6, 1, 3);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (6, 1, '2006-05-12', 1, 2, 5, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (6, 2, '2006-05-12', 3, 2, 5, 2);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (7, 1, '2006-05-19', 2, 5, 4, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (8, 1, '2006-05-22', 2, 6, 1, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (9, 1, '2006-05-25', 5, 8, 2, 5);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (10, 1, '2006-06-02', 5, 2, 1, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (11, 1, '2006-06-06', 2, 3, 3, 2);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (11, 2, '2006-06-06', 10, 3, 3, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (12, 1, '2006-06-12', 2, 6, 2, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (13, 1, '2006-06-15', 9, 7, 5, 5);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (13, 2, '2006-06-15', 2, 7, 5, 2);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �ӫ~ID, �t�d�HID, �U��ID, �ƶq) VALUES (13, 3, '2006-06-15', 10, 7, 5, 1);

-- ���J��ơG�����t�d�H�M��
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (4, '�å�', 'FUJIMOTO', '1972-07-18', 1);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (9, '����', 'OKADA', '1972-03-18', 1, 4);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (10, '�Ф�', 'TANAKA', '1975-05-23', 1, 9);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (11, '���W', 'INOUE', '1980-02-18', 1, 9);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (12, '������', 'SASAKI', '1968-10-10', 1, 9);

