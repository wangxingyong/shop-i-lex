

 <div class="checkout-content">
  <div class="columns">
  <div class="c30l">
    <?php if($has_address&&isset($payment_method)&&$payment_method!=''&&isset($shipping_method)&&$shipping_method!='') { ?> 
		Payment Method : <b><?php echo $payment_method;?></b>
		<br /><br />
		Shipping Method : <b><?php echo $shipping_method;?></b>
  	<?php } ?>
  	</div>
  	<div class="c30l checkout-total">
  		<?php foreach ($totals as $total) { ?>
	      <div class="<?php echo $total['code']; ?>">
	      	<span class="price"><?php echo $total['title']; ?>:</span>
	      	<span class="total number"><b><?php echo $total['text']; ?></b></span>
	      </div><br />
	    <?php } ?>
  	</div>
  	<div class="payment c30r">
		<?php echo $payment; ?>
	</div>
  	</div>

</div>
