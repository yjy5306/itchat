package com.yokipa.itchat.user.bd.service.dao;


import java.util.List;

import org.mybatis.spring.annotation.MapperScan;

import com.yokipa.itchat.user.bd.vo.BRDVO;
@MapperScan("BRDDAO")
public interface BRDDAO {
	
	public List <BRDVO> boardList(BRDVO brdVo) throws Exception; 
	
	public BRDVO view(BRDVO brdVo)throws Exception;
	
	public void insert(BRDVO brdVo)throws Exception;
	
	public void update(BRDVO brdVo)throws Exception;
	
	public void delete(BRDVO brdVo)throws Exception;

}
