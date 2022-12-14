package com.sujin.project.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sujin.project.service.MemberServiceImpl;
import com.sujin.project.vo.MemberVO;

@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	@Autowired
	private MemberServiceImpl memberServiceImpl;

	@RequestMapping(value ="Login", method = RequestMethod.GET)

	public String LoginPage() {
		return "/common/LoginPage";
	}
	
	
	@RequestMapping(value = "/Login", method = RequestMethod.POST)
    public String Login(@RequestParam("id") String id
                       , @RequestParam("password") String password) throws Exception {

        String path = "";

        MemberVO vo = new MemberVO();

        vo.setId(id);
        vo.setPassword(password);

        int result = memberServiceImpl.Login(vo);

        if(result == 1) {
            path = "home";
        } else {
            path = "/common/LoginPage";
        }

        return path;

    }

}
