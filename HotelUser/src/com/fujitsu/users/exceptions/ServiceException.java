package com.fujitsu.users.exceptions;

public class ServiceException extends Exception {

	private String message;

	public ServiceException(String message) {
		super();
		this.message = message;
	}

	@Override
	public String toString() {
		return "ServiceException [message=" + message + "]";
	}
	
	
}
