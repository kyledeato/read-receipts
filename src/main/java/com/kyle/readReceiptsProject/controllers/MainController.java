package com.kyle.readReceiptsProject.controllers;

import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.messaging.simp.SimpMessageHeaderAccessor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.kyle.readReceiptsProject.models.Chat;

@Controller
public class MainController {
	
//	@GetMapping("/")
//	public String index() {
//		return "index.jsp";
//	}
	
	@GetMapping("/")
	public String chat() {
		return "chat.jsp";
	}
	
	@GetMapping("/receipts")
	public String receipts() {
		return "receipt.jsp";
	}
	
	@MessageMapping("/chat.register")
	@SendTo("/topic/public")
	public Chat register(@Payload Chat chatMessage, SimpMessageHeaderAccessor headerAccessor) {
		headerAccessor.getSessionAttributes().put("username", chatMessage.getSender());
		return chatMessage;
	}

	@MessageMapping("/chat.send")
	@SendTo("/topic/public")
	public Chat sendMessage(@Payload Chat chatMessage) {
		return chatMessage;
	}
}
