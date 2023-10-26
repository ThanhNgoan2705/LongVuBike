package hcmuaf.edu.vn.bikeEcommerce.dao;

import hcmuaf.edu.vn.bikeEcommerce.model.Address;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindMethods;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Address.class)
public interface AddressDAO {

    @SqlQuery(ScirptSQL.getAddressByAddressId)
    Address getAddressByAddressId(@Bind("addressId") String addressId);

    @SqlQuery(ScirptSQL.getAllAddress)
    List<Address> getAllAddress();

    @SqlUpdate(ScirptSQL.insertAddress)
    void insertAddress(@BindMethods Address address);

    @SqlUpdate(ScirptSQL.updateAddress)
    void updateAddress(@BindMethods Address address);

    @SqlUpdate(ScirptSQL.deleteAddressById)
    void deleteAddressById(@Bind("addressId") String addressId);

    @SqlQuery(ScirptSQL.getAllAddressByUserId)
    List<Address> getAllAddressByUserId(String userId);
}
