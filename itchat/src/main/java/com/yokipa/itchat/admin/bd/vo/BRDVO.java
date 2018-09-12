package com.yokipa.itchat.admin.bd.vo;

import java.sql.Date;

public class BRDVO {
	
	private int MGR_NO;
    private String MGR_EML;
    private String MGR_NM;
    private String MGR_PW;
    private Date MGR_RGT_DT;
    private String MGRAUTH;
    private int MGR_READ;
    private String DL_FL;
    
    
	@Override
	public String toString() {
		return "BRDVO [MGR_NO=" + MGR_NO + ", MGR_EML=" + MGR_EML + ", MGR_NM=" + MGR_NM + ", MGR_PW=" + MGR_PW
				+ ", MGR_RGT_DT=" + MGR_RGT_DT + ", MGRAUTH=" + MGRAUTH + ", MGR_READ=" + MGR_READ + ", DL_FL=" + DL_FL
				+ "]";
	}
	public int getMGR_NO() {
		return MGR_NO;
	}
	public void setMGR_NO(int mGR_NO) {
		MGR_NO = mGR_NO;
	}
	public String getMGR_EML() {
		return MGR_EML;
	}
	public void setMGR_EML(String mGR_EML) {
		MGR_EML = mGR_EML;
	}
	public String getMGR_NM() {
		return MGR_NM;
	}
	public void setMGR_NM(String mGR_NM) {
		MGR_NM = mGR_NM;
	}
	public String getMGR_PW() {
		return MGR_PW;
	}
	public void setMGR_PW(String mGR_PW) {
		MGR_PW = mGR_PW;
	}
	public Date getMGR_RGT_DT() {
		return MGR_RGT_DT;
	}
	public void setMGR_RGT_DT(Date mGR_RGT_DT) {
		MGR_RGT_DT = mGR_RGT_DT;
	}
	public String getMGRAUTH() {
		return MGRAUTH;
	}
	public void setMGRAUTH(String mGRAUTH) {
		MGRAUTH = mGRAUTH;
	}
	public int getMGR_READ() {
		return MGR_READ;
	}
	public void setMGR_READ(int mGR_READ) {
		MGR_READ = mGR_READ;
	}
	public String getDL_FL() {
		return DL_FL;
	}
	public void setDL_FL(String dL_FL) {
		DL_FL = dL_FL;
	}
    
    

}
