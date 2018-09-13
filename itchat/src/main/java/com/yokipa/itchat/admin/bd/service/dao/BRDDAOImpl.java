package com.yokipa.itchat.admin.bd.service.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.yokipa.itchat.admin.bd.vo.BRDVO;

@Repository
public class BRDDAOImpl implements BRDDAO{
	
	@Autowired
    private SqlSession session;

    private static String namespace = "com.yokipa.itchat.user.bd.service.dao.BRDDAO";

	@Override
	public List<BRDVO> boardList(BRDVO vo) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace+".list",vo);
	}

	@Override
	public BRDVO view(BRDVO vo) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".view",vo);
	}

	@Override
	public void insert(BRDVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".insert",vo);
	}

	@Override
	public void update(BRDVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.update(namespace+".update",vo);
	}

	@Override
	public void delete(BRDVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.delete(namespace+".delete" ,vo);
	}

}
