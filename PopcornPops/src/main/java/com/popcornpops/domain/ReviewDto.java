package com.popcornpops.domain;

import java.sql.Date;

public class ReviewDto {
	private Integer rid;
	private Integer fid;
	private String rtitle;
	private String content;
	private Integer hit;
	private String writer;
	private Integer del;
	private Date w_date;
	private Date u_date;
	public Integer getRid() {
		return rid;
	}
	public void setRid(Integer rid) {
		this.rid = rid;
	}
	public Integer getFid() {
		return fid;
	}
	public void setFid(Integer fid) {
		this.fid = fid;
	}
	public String getRtitle() {
		return rtitle;
	}
	public void setRtitle(String rtitle) {
		this.rtitle = rtitle;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Integer getHit() {
		return hit;
	}
	public void setHit(Integer hit) {
		this.hit = hit;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public Integer getDel() {
		return del;
	}
	public void setDel(Integer del) {
		this.del = del;
	}
	public Date getW_date() {
		return w_date;
	}
	public void setW_date(Date w_date) {
		this.w_date = w_date;
	}
	public Date getU_date() {
		return u_date;
	}
	public void setU_date(Date u_date) {
		this.u_date = u_date;
	}
	@Override
	public String toString() {
		return "ReviewDto [rid=" + rid + ", fid=" + fid + ", rtitle=" + rtitle + ", content=" + content + ", hit=" + hit
				+ ", writer=" + writer + ", del=" + del + ", w_date=" + w_date + ", u_date=" + u_date + "]";
	}
	
	
}
