package com.yokipa.itchat.user.bd.web;

import java.sql.SQLException;
import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

<<<<<<< HEAD
import com.yokipa.itchat.admin.bd.service.CtgrSrchService;
=======
import com.yokipa.itchat.user.bd.service.BRDService;
import com.yokipa.itchat.user.bd.service.CtgrService;
<<<<<<< HEAD
import com.yokipa.itchat.user.bd.service.HomeBrdService;
=======
>>>>>>> branch 'master' of https://github.com/spectralfox05/itchat.git
>>>>>>> branch 'master' of https://github.com/spectralfox05/itchat.git
import com.yokipa.itchat.user.bd.vo.BDCTGRVO;
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
@Controller
public class BoardController {
	@Inject
<<<<<<< HEAD
	private CtgrSrchService ctgrService;
=======
	private CtgrService ctgrService;
	
	@Inject
	private BRDService brdService;
>>>>>>> branch 'master' of https://github.com/spectralfox05/itchat.git

	@RequestMapping(value = "/board", method = RequestMethod.GET)
	public String home(Model model, BoardPageDTO pageBean) {
		try {
			List<BDCTGRVO> list = ctgrService.selCtgrList();
			model.addAttribute("ctgrList", list);
			model.addAttribute("brdList",brdService.selBrdList());
		} catch (SQLException e) {
			e.printStackTrace();
		}
	
		return "board";

	}

}
