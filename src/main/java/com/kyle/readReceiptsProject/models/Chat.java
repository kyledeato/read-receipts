package com.kyle.readReceiptsProject.models;

public class Chat {
	private String content;
	private String sender;
	private MessageType type;
	
	//enum: a group of constants
	public enum MessageType{
		CHAT,LEAVE,JOIN
	}
 
	// getters and setters
	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getSender() {
		return sender;
	}

	public void setSender(String sender) {
		this.sender = sender;
	}

	public MessageType getType() {
		return type;
	}

	public void setType(MessageType type) {
		this.type = type;
	}
}
