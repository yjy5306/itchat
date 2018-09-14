package com.yokipa.itchat.user.bd.service.dao;


import java.sql.SQLException;
import java.util.List;

import org.mybatis.spring.annotation.MapperScan;

import com.yokipa.itchat.user.bd.vo.BRDVO;
import com.yokipa.itchat.user.bd.vo.BoardPageDTO;
@MapperScan("BRDDAO")
public interface BRDDAO {
	
	public List <BRDVO> boardList(BRDVO brdVo) throws SQLException; 
	
	public BRDVO view(BRDVO brdVo)throws SQLException;
		
	public void insert(BRDVO brdVo)throws SQLException;
	
	public void update(BRDVO brdVo)throws SQLException;
	
	public void delete(BRDVO brdVo)throws SQLException;

}
