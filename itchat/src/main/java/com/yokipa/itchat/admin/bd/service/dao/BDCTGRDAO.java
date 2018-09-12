package com.yokipa.itchat.admin.bd.service.dao;

import java.sql.SQLException;
import java.util.List;

import org.mybatis.spring.annotation.MapperScan;
/**
 * @Class : CtgrSrchServiceDao
 * @Description : 카테고리검색서비스구현
 * @Type: ServiceImpl
 * @Modification
 * 
 *   수정일      수정자              수정내용
 *  ---------   ---------   -------------------------------
 *  2018.09.08	                     신규
 *
 */
import com.yokipa.itchat.admin.bd.vo.BDCTGRVO;
@MapperScan("BDCTGRDAO")
public interface BDCTGRDAO {

	public List<BDCTGRVO> list(BDCTGRVO bdctgrVo) throws SQLException; 
	
}
