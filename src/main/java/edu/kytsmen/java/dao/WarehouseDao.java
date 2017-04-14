package edu.kytsmen.java.dao;

import edu.kytsmen.java.model.Warehouse;

import java.util.List;

/**
 * Created by dmytro on 04.04.17.
 */
public interface WarehouseDao {
    String SQL_FIND_ALL = "select * from " + Warehouse.TABLE_NAME;
    String SQL_FIND_BY_ID = SQL_FIND_ALL + " where " + Warehouse.ID_COLUMN + " = ?";
    String SQL_INSERT = "insert into " + Warehouse.TABLE_NAME + " (" + Warehouse.ADDRESS_COLUMN + ") values (?)";
    String SQL_UPDATE = "update " + Warehouse.TABLE_NAME + " set " + Warehouse.ADDRESS_COLUMN + " = ? where " + Warehouse.ID_COLUMN + " = ?";
    String SQL_DELETE = "delete from " + Warehouse.TABLE_NAME + " where " + Warehouse.ID_COLUMN + " = ?";

    List<Warehouse> findAll();

    Warehouse findById(Long id);

    void insert(Warehouse warehouse);

    void update(Warehouse warehouse);

    void delete(Warehouse warehouse);
}
