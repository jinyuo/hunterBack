package team.hunter.model.dao;

import java.util.List;

import team.hunter.model.dto.Funding;

public interface FundingDAO {
	/**
	 * 펀딩 목록
	 * */
	public List<Funding> select(int categoryCode, String order, String where, String val);

	/**
	 * 판매자 이름
	 * */
	public List<Funding> selectByMdName(int categoryCode, String order, String where, String val);

	/**
	 * 좋아요
	 * */
	public List<Funding> selectLikesOrder(int categoryCode, String order, String where, String val);

	/**
	 * 판매자 이름 & 좋아요
	 * */
	public List<Funding> selectByMdNameLikesOrder(int categoryCode, String order, String where, String val);

	/**
	 * 펀딩 코드로 검색
	 * */
	public Funding selectByCode(int code);
	
	/**
	 * 좋아요 순 4개
	 * */
	public List<Funding> selectLikesRankFour();
	
	/**
	 * 최신오픈 4개
	 * */
	public List<Funding> selectNewestFour();
	
	
	/**
	 * 마감임박 4개
	 * */
	public List<Funding> selectLastestFour();
}
