package com.popcornpops.domain;

import java.sql.Date;

public class AllDto {
	private Integer rid;
	private Integer fid;
	private String rtitle;
	private String content;
	private Integer hit;
	private String writer;
	private Integer del;
	private Date w_date;
	private Date u_date;
	
	private String ftitle;
	private String trailer;
	private String poster;
	private String genre;
	private String runtime;
	private String direc;
	private String pyear;
	private String actor;
	
	private Integer good;
	private Integer bad;
	
	private Integer meid;
	private Integer youid;
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
	public String getFtitle() {
		return ftitle;
	}
	public void setFtitle(String ftitle) {
		this.ftitle = ftitle;
	}
	public String getTrailer() {
		return trailer;
	}
	public void setTrailer(String trailer) {
		this.trailer = trailer;
	}
	public String getPoster() {
		return poster;
	}
	public void setPoster(String poster) {
		this.poster = poster;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getRuntime() {
		return runtime;
	}
	public void setRuntime(String runtime) {
		this.runtime = runtime;
	}
	public String getDirec() {
		return direc;
	}
	public void setDirec(String direc) {
		this.direc = direc;
	}
	public String getPyear() {
		return pyear;
	}
	public void setPyear(String pyear) {
		this.pyear = pyear;
	}
	public String getActor() {
		return actor;
	}
	public void setActor(String actor) {
		this.actor = actor;
	}
	public Integer getGood() {
		return good;
	}
	public void setGood(Integer good) {
		this.good = good;
	}
	public Integer getBad() {
		return bad;
	}
	public void setBad(Integer bad) {
		this.bad = bad;
	}
	public Integer getMeid() {
		return meid;
	}
	public void setMeid(Integer meid) {
		this.meid = meid;
	}
	public Integer getYouid() {
		return youid;
	}
	public void setYouid(Integer youid) {
		this.youid = youid;
	}
	@Override
	public String toString() {
		return "AllDto [rid=" + rid + ", fid=" + fid + ", rtitle=" + rtitle + ", content=" + content + ", hit=" + hit
				+ ", writer=" + writer + ", del=" + del + ", w_date=" + w_date + ", u_date=" + u_date + ", ftitle="
				+ ftitle + ", trailer=" + trailer + ", poster=" + poster + ", genre=" + genre + ", runtime=" + runtime
				+ ", direc=" + direc + ", pyear=" + pyear + ", actor=" + actor + ", good=" + good + ", bad=" + bad
				+ ", meid=" + meid + ", youid=" + youid + "]";
	}
	
	
}
