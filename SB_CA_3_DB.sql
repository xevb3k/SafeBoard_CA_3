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
