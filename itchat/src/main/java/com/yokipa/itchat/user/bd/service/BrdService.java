package com.yokipa.itchat.user.bd.service;

import java.sql.SQLException;
import java.util.List;

import com.yokipa.itchat.user.bd.vo.BoardPageDTO;

/**
 * @Class : HomeConroller
 * @Description : 메인화면 컨트롤러
 * @Type: Controller
 * @Modification
 * 
 * 				수정일 수정자 수정내용 --------- ---------
 *               ------------------------------- 2018.09.08 신규
 *
 */
public interface BrdService {
	
	public List<BoardPageDTO> selHomeBrdList(BoardPageDTO pageBean) throws SQLException;


}
