package Project.webshop.src.main.enitity;

public class Account {
    private int id;
    private String user;
    private String pass;    
    private int isSeller;
    private int isAdmin;

    public Account() {

    }

    public Account(int id, String user, String pass, int isSeller, int isAdmin) {
        this.id = id;
        this.user = user;
        this.pass = pass;
        this.isSeller = isSeller;
        this.isAdmin = isAdmin;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getIsSeller() {
        return isSeller;
    }

    public void setIsSeller(int isSeller) {
        this.isSeller = isSeller;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    @Override
    public String toString() {
        return "Account {" + "id = " + id + ", user = " + user + ", pass = " + pass + ", isSeller = " + isSeller + ", isAdmin = " + isAdmin + "}";
    }
}