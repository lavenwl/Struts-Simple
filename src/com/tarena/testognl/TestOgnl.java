package com.tarena.testognl;

import static org.junit.Assert.*;

import java.util.Arrays;
import java.util.HashMap;

import org.junit.Test;

public class TestOgnl {

	@Test
	public void test() {
		fail("Not yet implemented");
	}
	@Test
	public void g(){
		System.out.print("g");
	}
	@Test
	public void f(){
		System.out.println(Integer.parseInt("f"));
	}
	@Test
	public void tst1() throws Exception{
		Foo foo = new Foo();
		foo.setId(100);
		foo.setName("jave");
		foo.setArry(new String[] {"one","two","three"});
		foo.setList(Arrays.asList("A","B","C"));
		HashMap<String, String> map = new HashMap<String, String>();
		map.put("one", "java");
		map.put("two", "javajava");
		map.put("three", "javajavajava");
		foo.setMap(map);
		
	}
}
