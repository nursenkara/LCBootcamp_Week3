CREATE UNIQUE INDEX uidx_uid
ON Users (Id);
CREATE UNIQUE INDEX uidx_uocid
ON UserOperationClaims (Id);
CREATE UNIQUE INDEX uidx_pid
ON Products (Id);
CREATE UNIQUE INDEX uidx_osid
ON OrderStatus (Id);
CREATE UNIQUE INDEX uidx_oid
ON Orders (Id);
CREATE UNIQUE INDEX uidx_odid
ON OrderDetails (Id);
CREATE UNIQUE INDEX uidx_ocid
ON OperationClaims (Id);
CREATE UNIQUE INDEX uidx_cid
ON Countries (Id);
CREATE UNIQUE INDEX uidx_cid
ON Cities (Id);
CREATE UNIQUE INDEX uidx_cid
ON Categories (Id);
CREATE UNIQUE INDEX uidx_bid
ON Brands (Id);
CREATE UNIQUE INDEX uidx_bid2
ON Baskets (Id);
CREATE UNIQUE INDEX uidx_aid
ON Addresses (Id);



