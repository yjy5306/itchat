package com.yokipa.itchat.admin.bd.service.dao;


import java.util.List;


import com.yokipa.itchat.admin.bd.vo.BRDVO;

public interface BRDDAO {
	
	public List <BRDVO> boardList(BRDVO vo) throws Exception; 
	
	public BRDVO view(BRDVO vo)throws Exception;
	
	public void insert(BRDVO vo)throws Exception;
	
	public void update(BRDVO vo)throws Exception;
	
	public void delete(BRDVO vo)throws Exception;

}
