package com.sujin.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sujin.project.dao.MemberDAO;
import com.sujin.project.vo.MemberVO;

@Service
public class MemberServiceImpl implements MemberService{

    @Autowired
    private MemberDAO memberDAO;
    
    @Override
    public int Login(MemberVO vo) throws Exception {
    
        return memberDAO.Login(vo);

    }

}
