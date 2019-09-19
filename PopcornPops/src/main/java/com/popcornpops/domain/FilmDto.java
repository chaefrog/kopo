package com.popcornpops.domain;

public class FilmDto {
	
	private Integer fid;
	private String ftitle;
	private String trailer;
	private String poster;
	private String genre;
	private String runtime;
	private String direc;
	private String pyear;
	private String actor;
	
	public Integer getFid() {
		return fid;
	}
	public void setFid(Integer fid) {
		this.fid = fid;
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
	@Override
	public String toString() {
		return "FilmDto [fid=" + fid + ", ftitle=" + ftitle + ", trailer=" + trailer + ", poster=" + poster + ", genre="
				+ genre + ", runtime=" + runtime + ", direc=" + direc + ", pyear=" + pyear + ", actor=" + actor + "]";
	}
	
	
}
