package com.yokipa.itchat.user.mb.vo;

import java.sql.Timestamp;
/**
 * @Class : MBMBRVO
 * @Description : 회원 VO
 * @Type : VO
 * @Modification
 * 
 *   수정일                   수정자              수정내용
 *  ---------   ---------   -------------------------------
 *  2018.09.12		정찬용		신규등록
 *
 */
public class MBMBRVO {
	/**회원번호 */
	private int MBR_NO;
	/**회원 이메일 */
	private String MBR_EML;
	/**회원이름*/
	private String MBR_NM;
	/**비밀번호 */
	private String MBR_PW;
	/**등록날짜*/
	private Timestamp MBR_RGT_DT;
	/**권한 */
	private String MBR_AUTH;
	/**인증키*/
	private String CERT_KEY;
	/**삭제여부 */
	private String DL_FL;
	
	public int getMBR_NO() {
		return MBR_NO;
	}
	public void setMBR_NO(int mBR_NO) {
		MBR_NO = mBR_NO;
	}
	public String getMBR_EML() {
		return MBR_EML;
	}
	public void setMBR_EML(String mBR_EML) {
		MBR_EML = mBR_EML;
	}
	public String getMBR_NM() {
		return MBR_NM;
	}
	public void setMBR_NM(String mBR_NM) {
		MBR_NM = mBR_NM;
	}
	public String getMBR_PW() {
		return MBR_PW;
	}
	public void setMBR_PW(String mBR_PW) {
		MBR_PW = mBR_PW;
	}
	public Timestamp getMBR_RGT_DT() {
		return MBR_RGT_DT;
	}
	public void setMBR_RGT_DT(Timestamp mBR_RGT_DT) {
		MBR_RGT_DT = mBR_RGT_DT;
	}
	public String getMBR_AUTH() {
		return MBR_AUTH;
	}
	public void setMBR_AUTH(String mBR_AUTH) {
		MBR_AUTH = mBR_AUTH;
	}
	public String getCERT_KEY() {
		return CERT_KEY;
	}
	public void setCERT_KEY(String cERT_KEY) {
		CERT_KEY = cERT_KEY;
	}
	public String getDL_FL() {
		return DL_FL;
	}
	public void setDL_FL(String dL_FL) {
		DL_FL = dL_FL;
	}

}
