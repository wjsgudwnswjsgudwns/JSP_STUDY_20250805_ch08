package exer;

public class Student {
	private String name;
	private int grade;
	private int age;
	private String hakbun;
	
	
	public Student() {
	
	}
	public Student(String name, int grade, int age, String hakbun) {
		
		this.name = name;
		this.grade = grade;
		this.age = age;
		this.hakbun = hakbun;
	}
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getHakbun() {
		return hakbun;
	}
	public void setHakbun(String hakbun) {
		this.hakbun = hakbun;
	}
	
	
}
