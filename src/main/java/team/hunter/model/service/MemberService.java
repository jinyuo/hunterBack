package team.hunter.model.service;

import team.hunter.model.dto.Member;

public interface MemberService {

	
	/**
	 * 회원가입
	 * */
	int memberJoin(Member member);
}
