package com.Springboot_Github_Jenkins_Docker.Springboot_Github_Jenkins_Docker;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller 
{
	@RequestMapping("/test")
	public String test()
	{
		return "This is a demo test";
	}
	
	@RequestMapping("/jenkins")
	public String demo()
	{
		return "Sample integration test successful";
	}

	@RequestMapping("/{name}")
	public String names(@PathVariable String name)
	{
		return "Hello "+name;
	}
}
