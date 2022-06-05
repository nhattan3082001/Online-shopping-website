package Project.webshop.src.main.context;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBContext {

    public Connection getConnection() throws Exception {
        String url = "jdbc:sqlserver://"+serverName+":"+portNumber + "\\" + instance +";databaseName="+dbName;
        if(instance == null || instance.trim().isEmpty())
            url = "jdbc:sqlserver://"+serverName+":"+portNumber +";databaseName="+dbName;
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return DriverManager.getConnection(url, userID, password);
    }

    private final String serverName = "localhost";
    private final String dbName = "webshop";
    private final String portNumber = "3307";
    private final String instance="";
    private final String userID = "admin";
    private final String password = "123456";
}