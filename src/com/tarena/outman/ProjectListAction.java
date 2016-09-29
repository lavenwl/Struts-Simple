package com.tarena.outman;

import java.util.Date;
import java.util.List;

import com.tarena.outman.dao.ProjectDao;
import com.tarena.outman.entity.Project;

public class ProjectListAction {
	private List<Project> projectList;
	private int page = 1;
	private int totalPages;
	private int rowsPerPage;
	
	public String execute(){
		ProjectDao projectDao = new ProjectDao();
		projectList = projectDao.findAll(page, rowsPerPage);
		totalPages = projectDao.getTotalPages(rowsPerPage);
		return "success";
	}

	public List<Project> getProjectList() {
		return projectList;
	}

	public void setProjectList(List<Project> projectList) {
		this.projectList = projectList;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	public int getTotalPages() {
		return totalPages;
	}

	public void setTotalPages(int totalPages) {
		this.totalPages = totalPages;
	}

	public int getRowsPerPage() {
		return rowsPerPage;
	}

	public void setRowsPerPage(int rowsPerPage) {
		this.rowsPerPage = rowsPerPage;
	}
	
}
