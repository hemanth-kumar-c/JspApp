package com.uttara.JspApp.Register;

import java.io.Serializable;

public class RegBean implements Serializable
{

	/**
	 * 
	 */
	private String uname;
	private String pass;
	private String repass;

	public RegBean() {
		// TODO Auto-generated constructor stub
	}
	

	public String getUname() {
		return uname;
	}


	public void setUname(String uname) {
		System.out.println("setting "+uname);
		this.uname = uname;
	}


	public String getPass() {
		return pass;
	}


	public void setPass(String pass) {
		System.out.println("setting "+pass);
		this.pass = pass;
	}


	public String getRepass() {
		return repass;
	}


	public void setRepass(String repass) {
		System.out.println("setting "+repass);
		this.repass = repass;
	}


	@Override
	public int hashCode() {
		
		return (uname+pass+repass).hashCode();
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		RegBean other = (RegBean) obj;
		if (pass == null)
		{
			if (other.pass != null)
				return false;
		}
		else if (!pass.equals(other.pass))
			return false;
		if (repass == null)
		{
			if (other.repass != null)
				return false;
		} else if (!repass.equals(other.repass))
			return false;
		if (uname == null)
		{
			if (other.uname != null)
				return false;
		} else if (!uname.equals(other.uname))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "RegBean [uname=" + uname + ", pass=" + pass + ", repass=" + repass + "]";
	}

}
