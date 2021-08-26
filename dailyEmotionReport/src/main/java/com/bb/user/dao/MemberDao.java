package com.bb.user.dao;

import java.sql.Connection;
import org.springframework.stereotype.Repository;
import com.bb.dbconn.Dbconn;

@Repository
public class MemberDao {
	
	private Connection connection = Dbconn.instanceOf().dbConn();
	
}
