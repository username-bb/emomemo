package com.bb.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bb.user.dao.MemberDao;

@Service
public class memberServiceImpl implements MemberService {

	@Autowired
	MemberDao memberDao;
	
}
