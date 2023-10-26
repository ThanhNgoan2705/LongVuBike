package hcmuaf.edu.vn.bikeEcommerce.dao;


import hcmuaf.edu.vn.bikeEcommerce.model.Comment;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Comment.class)
public interface CommentDAO {
    @SqlQuery(ScirptSQL.getAllComment)
    public List<Comment> getAllComment();

    @SqlQuery(ScirptSQL.getCmtById)
    Comment getCommentById(@Bind("commentId") String commentId);

    @SqlQuery(ScirptSQL.getCmtByProductId)
    List<Comment> getCmtByProductId(@Bind("productId") String productId);

    @SqlQuery(ScirptSQL.getCmtByUserId)
    List<Comment> getCmtByUserId(@Bind("userId") String userId);

    @SqlUpdate(ScirptSQL.insertCmt)
    void insertCmt(@BindBean Comment comment);

    @SqlUpdate(ScirptSQL.updateCmt)
    void updateCmt(@BindBean Comment comment);

    @SqlUpdate(ScirptSQL.deleteCmt)
    void deleteCmt(@Bind("commentId") String commentId);
}
