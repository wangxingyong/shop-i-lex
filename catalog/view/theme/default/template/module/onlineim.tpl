<div id="online-service" class="box">
  <div class="box-heading"><?php echo $heading_title; ?></div>
  <div class="box-content" style="text-align: center;">
  <?php if($ims) { ?>
      <ul>
      <?php foreach ($ims as $im) { ?>
   		   <?php if ($im['type']=='qq') { ?>
   				  <li><a href="tencent://message/?menu=yes&site=<?php echo $store;?>&uin=<?php echo $im['account'];?>"><img src="http://wpa.qq.com/pa?p=1:<?php echo $im['account'];?>:4" /><?php echo $im['text'];?></a></li>	
        	<?php } ?>
        	<?php if ($im['type']=='msn') { ?>
   					 <li><a href="msnim:chat?contact=<?php echo $im['account'];?>"><img src="http://messenger.services.live.com/users/<?php echo $im['account'];?>/presenceimage?mkt=zh-cn" /><?php echo $im['text'];?></a>	</li>
        	<?php } ?>
        	<?php if ($im['type']=='skype') { ?>
   					 <li><a href="skype:<?php echo $im['account'];?>?call"><img src="http://mystatus.skype.com/smallicon/<?php echo $im['account'];?>" /><?php echo $im['text'];?></a>	</li>
        	<?php } ?>
        	<?php if ($im['type']=='wangwang') { ?>
                    <li>
                        <a class="alitalk-link" data-uid="4213025@qq.com" target="_blank" href="http://amos.alicdn.com/msg.aw?v=2&uid=4213025%40qq.com&site=enaliint&s=22&charset=UTF-8" style="text-decoration:none" ><img border="0" src="http://amos.alicdn.com/online.aw?v=2&uid=4213025%40qq.com&site=enaliint&s=22&charset=UTF-8" alt="Leave me a message" style="border:none; vertical-align:middle;" /> <span style="font:700 11px/12px tahoma; color:#0066cc;">XiaoQin.He</span></a>
                    </li>
        	<?php } ?>
        	
         <?php } ?>
     </ul>
   <?php } ?>
  </div>
</div>
