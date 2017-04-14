package edu.kytsmen.java;

import edu.kytsmen.java.dao.ItemDao;
import edu.kytsmen.java.dao.WarehouseDao;
import edu.kytsmen.java.model.Item;
import edu.kytsmen.java.model.Warehouse;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;

/**
 * Created by dmytro on 04.04.17.
 */

@ContextConfiguration("classpath:spring-context.xml")
@RunWith(SpringJUnit4ClassRunner.class)
public class TestSimpleJdbc {
    @Autowired
    private WarehouseDao warehouseDao;
    @Autowired
    private ItemDao itemDao;

    @Test
    public void testWarehouseCRUD() {
        String testData = "test address";
        Warehouse testWarehouse = new Warehouse();
        testWarehouse.setAddress(testData);
        warehouseDao.insert(testWarehouse);
        Warehouse warehouseFromDb = warehouseDao.findById(testWarehouse.getId());
        assertEquals(testWarehouse.getAddress(), warehouseFromDb.getAddress());
        warehouseDao.delete(warehouseFromDb);
        Warehouse removedWarehouse = warehouseDao.findById(warehouseFromDb.getId());
        assertNull(removedWarehouse);
    }

    @Test
    public void testItemCRUD() {
        String testData = "test address";
        Item testItem = new Item();
        testItem.setName(testData);
        testItem.setWarehouse_id(1L);
        itemDao.insert(testItem);
        Item itemFromDb = itemDao.findById(testItem.getId());
        assertEquals(testItem.getName(), itemFromDb.getName());
        itemDao.delete(itemFromDb);
        Item removedItem = itemDao.findById(itemFromDb.getId());
        assertNull(removedItem);
    }
}
