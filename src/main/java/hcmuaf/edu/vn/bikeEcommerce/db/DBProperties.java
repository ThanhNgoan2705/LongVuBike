package hcmuaf.edu.vn.bikeEcommerce.db;


import java.util.Properties;

    public class DBProperties {
        private static final Properties properties = new Properties();
        static {
            try {
                properties.load(DBProperties.class.getClassLoader().getResourceAsStream("db.properties"));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        public static String getHost() {
            return properties.get("db.host").toString();
        }
        public static String getPort() {
            return properties.get("db.port").toString();
        }
        public static String getUserName() {
            return properties.get("db.username").toString();
        }
        public static String getPassword() {
            return properties.get("db.password").toString();
        }
        public static String getDatabaseName() {
            return properties.get("db.databaseName").toString();
        }

}
