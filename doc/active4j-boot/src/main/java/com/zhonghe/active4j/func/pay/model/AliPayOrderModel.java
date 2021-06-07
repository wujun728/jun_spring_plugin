package com.zhonghe.active4j.func.pay.model;

import lombok.Getter;
import lombok.Setter;

/**
 * 支付宝 支付 构建订单实体
 * 
 * @author teli_
 *
 */
@Getter
@Setter
public class AliPayOrderModel {

	// 商户订单号
	private String out_trade_no;

	// 销售产品码，与支付宝签约的产品码名称。
	private String product_code = "FAST_INSTANT_TRADE_PAY";

	// 订单总金额
	private String total_amount;

	// 订单标题
	private String subject;

	// 订单描述
	private String body;

	// 订单包含的商品列表信息
	private String goods_detail;
	
	private String disable_pay_channels;

	// 公用回传参数
	private String passback_params;

}
