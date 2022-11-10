package dao.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import dto.Cart;
import dto.Item;
import dto.Review;

@Repository
public interface ItemMapper {
	@Select("select * from Item where itemCode=#{item}")
	Item getItem(Map<String, Object> param);
	
	@Select("select * from Review where itemCode=#{item}")
	List<Review> getReview(Map<String, Object> param);

	@Insert("insert into Cart(itemCode, email, quantity) values(#{itemCode},#{email}, #{quantity})")
	void setCart(Cart cart);

}