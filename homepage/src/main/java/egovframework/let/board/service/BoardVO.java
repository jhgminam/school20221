package egovframework.let.board.service;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;

import egovframework.com.cmm.ComDefaultVO;

public class BoardVO extends ComDefaultVO implements Serializable {
		
		//게시판 ID
		private String boardId;		
		//게시판 제목
		private String boardSj;		
		//게시판 내용
		private String boardCn;		
		//조회수
		private int inqireCo;		
		//등록자IP
		private String creatIp;		
		//공지여부
		private String noticeAt;		
		//비공개여부
		private String othbcAt;		
		//사용여부
		private String useAt;
		//첨부파일ID
		private String atchFileId;
		//최초등록시험
		private java.util.Date frstRegistPnttm;
		//최초등록자ID
		private String frstRegisterId;
		//최종수정시점
		private java.util.Date lastUpdPnttm;
		//최종수정자ID
		private String lastUpdusrPnttm;
		//사용자ID
		private String userId;
		//관리자여부
		private String mngAt;
		
		public String getBoardId() {
			return boardId;
		}
		public void setBoardId(String boardId) {
			this.boardId = boardId;
		}
		public String getBoardSj() {
			return boardSj;
		}
		public void setBoardSj(String boardSj) {
			this.boardSj = boardSj;
		}
		public String getBoardCn() {
			return boardCn;
		}
		public void setBoardCn(String boardCn) {
			this.boardCn = boardCn;
		}
		public int getInqireCo() {
			return inqireCo;
		}
		public void setInqireCo(int inqireCo) {
			this.inqireCo = inqireCo;
		}
		public String getCreatIp() {
			return creatIp;
		}
		public void setCreatIp(String creatIp) {
			this.creatIp = creatIp;
		}
		public String getNoticeAt() {
			return noticeAt;
		}
		public void setNoticeAt(String noticeAt) {
			this.noticeAt = noticeAt;
		}
		public String getOthbcAt() {
			return othbcAt;
		}
		public void setOthbcAt(String othbcAt) {
			this.othbcAt = othbcAt;
		}
		public String getUseAt() {
			return useAt;
		}
		public void setUseAt(String useAt) {
			this.useAt = useAt;
		}
		public String getAtchFileId() {
			return atchFileId;
		}
		public void setAtchFileId(String atchFileId) {
			this.atchFileId = atchFileId;
		}
		
		public String getFrstRegisterId() {
			return frstRegisterId;
		}
		public void setFrstRegisterId(String frstRegisterId) {
			this.frstRegisterId = frstRegisterId;
		}
		public java.util.Date getLastUpdPnttm() {
			return lastUpdPnttm;
		}
		public void setLastUpdPnttm(java.util.Date lastUpdPnttm) {
			this.lastUpdPnttm = lastUpdPnttm;
		}
		public String getLastUpdusrPnttm() {
			return lastUpdusrPnttm;
		}
		public void setLastUpdusrPnttm(String lastUpdusrPnttm) {
			this.lastUpdusrPnttm = lastUpdusrPnttm;
		}
		public String getUserId() {
			return userId;
		}
		public void setUserId(String userId) {
			this.userId = userId;
		}
		public String getMngAt() {
			return mngAt;
		}
		public void setMngAt(String mngAt) {
			this.mngAt = mngAt;
		}
		public java.util.Date getFrstRegistPnttm() {
			return frstRegistPnttm;
		}
		public void setFrstRegistPnttm(java.util.Date frstRegistPnttm) {
			this.frstRegistPnttm = frstRegistPnttm;
		}
		
	
	
}
