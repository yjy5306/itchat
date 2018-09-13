package com.yokipa.itchat.admin.bd.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yokipa.itchat.admin.bd.service.dao.BRDDAOImpl;
import com.yokipa.itchat.admin.bd.vo.BRDVO;

@Controller
@RequestMapping("/board/**")
public class BROController {

	@Autowired
		private BRDDAOImpl dao;
	
	@RequestMapping(value="/list")
	public String boardList(BRDVO vo, Model model)throws Exception {
		
		System.out.println("list>>>>>>>>>>secces!!!!");
		System.out.println("list>>>>>>>>>>secces!!!!");
		System.out.println("list>>>>>>>>>>secces!!!!");
		
		model.addAttribute("list", dao.boardList(vo));
		
		return "/BoardList";
	}
	}
