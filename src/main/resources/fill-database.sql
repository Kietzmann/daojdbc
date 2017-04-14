USE warehouse;

INSERT INTO warehouses (address) VALUES ('ul. one, 5');
INSERT INTO warehouses (address) VALUES ('ul. two, 4');
INSERT INTO warehouses (address) VALUES ('ul. three, 7');

INSERT INTO items (name, warehouse_id) VALUES ('red table', 1);
INSERT INTO items (name, warehouse_id) VALUES ('blue table', 1);
INSERT INTO items (name, warehouse_id) VALUES ('green table', 1);
INSERT INTO items (name, warehouse_id) VALUES ('black chair', 1);
INSERT INTO items (name, warehouse_id) VALUES ('red chair', 1);
INSERT INTO items (name, warehouse_id) VALUES ('blue chair', 1);
INSERT INTO items (name, warehouse_id) VALUES ('green chair', 1);
INSERT INTO items (name, warehouse_id) VALUES ('yellow chair', 1);
INSERT INTO items (name, warehouse_id) VALUES ('white chair', 1);
INSERT INTO items (name, warehouse_id) VALUES ('black plates', 1);
INSERT INTO items (name, warehouse_id) VALUES ('green plates', 1);
INSERT INTO items (name, warehouse_id) VALUES ('red plates', 1);
INSERT INTO items (name, warehouse_id) VALUES ('yellow plates', 1);
INSERT INTO items (name, warehouse_id) VALUES ('grey plates', 1);
INSERT INTO items (name, warehouse_id) VALUES ('large scissors', 2);
INSERT INTO items (name, warehouse_id) VALUES ('small scissors', 2);
INSERT INTO items (name, warehouse_id) VALUES ('red spoon', 2);
INSERT INTO items (name, warehouse_id) VALUES ('grey spoon', 2);
INSERT INTO items (name, warehouse_id) VALUES ('green spoon', 2);
INSERT INTO items (name, warehouse_id) VALUES ('yellow spoon', 2);
INSERT INTO items (name, warehouse_id) VALUES ('white spoon', 2);
INSERT INTO items (name, warehouse_id) VALUES ('yellow fork', 2);
INSERT INTO items (name, warehouse_id) VALUES ('red fork', 2);
INSERT INTO items (name, warehouse_id) VALUES ('black fork', 2);
INSERT INTO items (name, warehouse_id) VALUES ('green fork', 2);
INSERT INTO items (name, warehouse_id) VALUES ('blue fork', 2);
INSERT INTO items (name, warehouse_id) VALUES ('brown fork', 2);
INSERT INTO items (name, warehouse_id) VALUES ('yellow blinds', 3);
INSERT INTO items (name, warehouse_id) VALUES ('red blinds', 3);
INSERT INTO items (name, warehouse_id) VALUES ('green blinds', 3);
INSERT INTO items (name, warehouse_id) VALUES ('black blinds', 3);
INSERT INTO items (name, warehouse_id) VALUES ('white blinds', 3);
INSERT INTO items (name, warehouse_id) VALUES ('brown blinds', 3);
INSERT INTO items (name, warehouse_id) VALUES ('grey sofa', 3);
INSERT INTO items (name, warehouse_id) VALUES ('red sofa', 3);
INSERT INTO items (name, warehouse_id) VALUES ('yellow sofa', 3);
INSERT INTO items (name, warehouse_id) VALUES ('black sofa', 3);
INSERT INTO items (name, warehouse_id) VALUES ('white sofa', 3);
INSERT INTO items (name, warehouse_id) VALUES ('white cupboard', 3);
INSERT INTO items (name, warehouse_id) VALUES ('red cupboard', 3);
INSERT INTO items (name, warehouse_id) VALUES ('blue cupboard', 3);
INSERT INTO items (name, warehouse_id) VALUES ('green cupboard', 3);

INSERT INTO providers (name) VALUES ('Provider 1');
INSERT INTO providers (name) VALUES ('Provider 2');
INSERT INTO providers (name) VALUES ('Provider 3');
INSERT INTO providers (name) VALUES ('Provider 4');
INSERT INTO providers (name) VALUES ('Provider 5');

INSERT INTO items_providers (item_id, provider_id) VALUES (1, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (2, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (3, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (4, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (5, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (6, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (7, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (8, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (9, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (10, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (11, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (12, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (13, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (14, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (15, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (16, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (17, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (18, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (19, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (20, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (21, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (22, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (23, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (24, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (25, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (26, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (27, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (28, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (29, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (30, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (31, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (32, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (33, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (34, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (35, 2);
INSERT INTO items_providers (item_id, provider_id) VALUES (36, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (37, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (38, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (39, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (40, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (41, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (42, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (1, 3);
INSERT INTO items_providers (item_id, provider_id) VALUES (7, 1);
INSERT INTO items_providers (item_id, provider_id) VALUES (7, 2);