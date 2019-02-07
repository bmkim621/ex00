package com.yi.ex00;

import java.util.List;

import org.junit.FixMethodOrder;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.MethodSorters;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yi.domain.MemberVO;
import com.yi.persistence.MemberDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class MemberDAOTest {
	
	@Autowired
	private MemberDAO dao;
	
	@Test
	public void test01GetTime() {
		System.out.println(dao.getTime());
	}
	
	@Test
	public void test02InsertMember() {
		MemberVO vo = new MemberVO();
		vo.setUserid("test");
		vo.setUserpw("qwerty");
		vo.setUsername("홍길동");
		vo.setEmail("test@gmail.com");
		
		dao.insertMember(vo);
		test05SelectAll();
	}
	
	@Test
	public void test03ReadMember() {
		System.out.println(dao.readMember("test"));
	}
	
	@Test
	public void test05SelectAll() {
		List<MemberVO> list = dao.selectAll();
		
		for(MemberVO vo : list) {
			System.out.println(vo);
		}
	}
	
	@Test
	public void test04UpdateMember() {
		MemberVO vo = new MemberVO();
		vo.setEmail("update@gmail.com");
		vo.setUserpw("updatetest");
		vo.setUsername("홍길동2");
		vo.setUserid("test");
		
		dao.updateMember(vo);
		test05SelectAll();
	}
	
	@Test
	public void test06DeleteMember() {
		dao.deleteMember("test");
	}
}
