package org;

import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;
import javax.servlet.jsp.JspException;
import java.io.*;

public class MyTag implements Tag{
	PageContext pageContext;
	public void setPageContext(PageContext pageContext){
		this.pageContext = pageContext;
	}
	public void setParent(Tag parent){}
	public Tag getParent(){return null;}
	public int doStartTag()throws JspException{
		try{
			pageContext.getOut().println("Hello world!");
		}catch(IOException ioe){

		}
		return Tag.SKIP_BODY;
	}
	public int doEndTag() throws JspException{
		return Tag.EVAL_PAGE;
	}
	public void release(){}
}