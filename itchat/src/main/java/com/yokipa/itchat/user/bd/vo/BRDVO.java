package com.yokipa.itchat.user.bd.vo;

import java.sql.Date;

public class BRDVO {

	/** 게시물 번호 */
	private int PST_NO;
	/** 카테고리 번호 */
	private int CTGR_NO;
	/** 사용자 번호 */
	private int MBR_NO;
	/** 게시물 제목 */
    private String PST_TTL;
    /** 게시물 내용 */
    private String PST_CONT;
    /** 게시물 조회수 */
    private int VIEW_COUNT;
    /** 게시물 추천수 */
    private int VIEW_GOOD;
    /** 게시물 등록 날짜 */
    private Date MGR_RGT_DT;
    
    
    

	public int getPST_NO() {
		return PST_NO;
	}
	public void setPST_NO(int pST_NO) {
		PST_NO = pST_NO;
	}
	public int getCTGR_NO() {
		return CTGR_NO;
	}
	public void setCTGR_NO(int cTGR_NO) {
		CTGR_NO = cTGR_NO;
	}
	public int getMBR_NO() {
		return MBR_NO;
	}
	public void setMBR_NO(int mBR_NO) {
		MBR_NO = mBR_NO;
	}
	public String getPST_TTL() {
		return PST_TTL;
	}
	public void setPST_TTL(String pST_TTL) {
		PST_TTL = pST_TTL;
	}
	public String getPST_CONT() {
		return PST_CONT;
	}
	public void setPST_CONT(String pST_CONT) {
		PST_CONT = pST_CONT;
	}
	public int getVIEW_COUNT() {
		return VIEW_COUNT;
	}
	public void setVIEW_COUNT(int vIEW_COUNT) {
		VIEW_COUNT = vIEW_COUNT;
	}
	public int getVIEW_GOOD() {
		return VIEW_GOOD;
	}
	public void setVIEW_GOOD(int vIEW_GOOD) {
		VIEW_GOOD = vIEW_GOOD;
	}
	public Date getMGR_RGT_DT() {
		return MGR_RGT_DT;
	}
	public void setMGR_RGT_DT(Date mGR_RGT_DT) {
		MGR_RGT_DT = mGR_RGT_DT;
	}

    
    

}