CREATE TABLE ap_urls (
    id int,
    url varchar(255),
    created varchar(255),
    src int,
    domain varchar(255),
    u_id int
);

INSERT INTO ap_urls
VALUES (126323999, 'gen.es/docs', '2022', 5, 'gen.es', 58);
INSERT INTO ap_urls
VALUES (129089397, 'bvchostal.cn/2329a1/', '2010', 5, 'bvchostal.cn', 58);
INSERT INTO ap_urls
VALUES (128593650, 'shark-ap.digital.app/exmpl01', '2018', 5, 'shark-ap.digital.app', 11);

CREATE TABLE ap_lbl2url (
    url_id int,
    lav_id int
);


INSERT INTO ap_lbl2url
VALUES (126323999, 63);
INSERT INTO ap_lbl2url
VALUES (126323999, 960);
INSERT INTO ap_lbl2url
VALUES (126323999, 1060);
INSERT INTO ap_lbl2url
VALUES (129089397, 63);
INSERT INTO ap_lbl2url
VALUES (129089397, 960);
INSERT INTO ap_lbl2url
VALUES (129089397, 1060);
INSERT INTO ap_lbl2url
VALUES (128593650, 1114);
INSERT INTO ap_lbl2url
VALUES (128593650, 14200);


CREATE TABLE ap_lbl_attr_val (
    label_id int,
    attr_id int,
    val_id int,
    id int
);

INSERT INTO ap_lbl_attr_val
VALUES (4, 9, 954, 960);
INSERT INTO ap_lbl_attr_val
VALUES (4, 9, 12497, 14200);
INSERT INTO ap_lbl_attr_val
VALUES (4, 8, 13, 19);
INSERT INTO ap_lbl_attr_val
VALUES (4, 8, 57, 63);

CREATE TABLE ap_vals (
    value varchar(255),
    id int
);


INSERT INTO ap_vals
VALUES (140, 13);
INSERT INTO ap_vals
VALUES (1627, 57);
INSERT INTO ap_vals
VALUES ('Microsoft', 954);
INSERT INTO ap_vals
VALUES ('Pornhub', 12497);
