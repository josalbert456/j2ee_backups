package albert;
public class Hello implements java.io.Serializable{
	String name = "world";
	public String getName(){
		return name;
	}
	public void setName(String name){
		this.name = name;
	}
}