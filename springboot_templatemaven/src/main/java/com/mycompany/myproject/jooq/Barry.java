/*
 * This file is generated by jOOQ.
*/
package com.mycompany.myproject.jooq;


import com.mycompany.myproject.jooq.tables.Welcome;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.annotation.Generated;

import org.jooq.Catalog;
import org.jooq.Table;
import org.jooq.impl.SchemaImpl;


/**
 * This class is generated by jOOQ.
 */
@Generated(
    value = {
        "http://www.jooq.org",
        "jOOQ version:3.10.7"
    },
    comments = "This class is generated by jOOQ"
)
@SuppressWarnings({ "all", "unchecked", "rawtypes" })
public class Barry extends SchemaImpl {

    private static final long serialVersionUID = 612641283;

    /**
     * The reference instance of <code>barry</code>
     */
    public static final Barry BARRY = new Barry();

    /**
     * The table <code>barry.welcome</code>.
     */
    public final Welcome WELCOME = com.mycompany.myproject.jooq.tables.Welcome.WELCOME;

    /**
     * No further instances allowed
     */
    private Barry() {
        super("barry", null);
    }


    /**
     * {@inheritDoc}
     */
    @Override
    public Catalog getCatalog() {
        return DefaultCatalog.DEFAULT_CATALOG;
    }

    @Override
    public final List<Table<?>> getTables() {
        List result = new ArrayList();
        result.addAll(getTables0());
        return result;
    }

    private final List<Table<?>> getTables0() {
        return Arrays.<Table<?>>asList(
            Welcome.WELCOME);
    }
}