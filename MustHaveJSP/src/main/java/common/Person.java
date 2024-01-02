package common;

public class Person {
	
	private String name;
	private int age;
	
	public Person() {}
	public Person(String name, int age) { // 매개변수를 받는 생성자 새롭게 추가
		super();
		this.name = name;
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	} 
	
	
}
