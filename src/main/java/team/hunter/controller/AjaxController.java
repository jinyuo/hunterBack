package team.hunter.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import team.hunter.model.dto.Likes;
import team.hunter.model.dto.Member;
import team.hunter.model.service.LikesService;
import team.hunter.model.service.MemberService;

@RestController
public class AjaxController {
	@Autowired
	private MemberService memberService;

	@Autowired
	private LikesService likesService;

	@PostMapping("/findId")
	public Member findId(Member member) {
		System.out.println(member.getName() + member.getPhone());
		return memberService.selectByPhone(member);
	}

	@RequestMapping(value = "/funding/serialize", method = RequestMethod.POST)
	public int insertLikes(String fundingCode) {
		Likes likes = new Likes(3, Integer.parseInt(fundingCode));
		System.out.println("likes");
		return likesService.insert(likes);
	}
	
	@PostMapping("/findPWD")
	public Member findPWD(Member member) {
		System.out.println(member.getName() + member.getPhone());
		return memberService.selectByPhone(member);
	}
	
}
