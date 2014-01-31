<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
    <div class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <?php echo $breadcrumb['separator']; ?><a
                href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
        <?php } ?>
    </div>
    <h1><?php echo $heading_title . " (" . $store . ")"; ?></h1>

    <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="contact">
        <h2><?php echo $text_location; ?></h2>

        <div class="contact-info">
            <div class="content">
                <div class="left">
                    <strong>Contact Person</strong>
                    <span>HeXiaoQin</span>
                </div>
                <div class="left">
                    <strong><?php echo $text_address; ?></strong>
                    <?php echo $address; ?>
                </div>
                <div class="right">
                    <?php if ($telephone) { ?>
                    <strong><?php echo $text_telephone; ?></strong>
                    <?php echo $telephone; ?><br/>
                    <br/>
                    <?php } ?>
                    <?php if ($fax) { ?>
                    <b><?php echo $text_fax; ?></b><br/>
                    <?php echo $fax; ?>
                    <?php } ?>
                </div>
            </div>
        </div>
        <h2><?php echo $text_contact; ?></h2>


        <table class="form">
            <tr>
                <td><span class="required">*</span> <?php echo $entry_name; ?></td>
                <td>
                    <input type="text" name="name" value="<?php echo $name; ?>"/>
                    <br/>
                    <?php if ($error_name) { ?>
                    <span class="error"><?php echo $error_name; ?></span>
                    <?php } ?>
                </td>
            </tr>
            <tr>
                <td><span class="required">*</span> <?php echo $entry_email; ?></td>
                <td>
                    <input type="text" name="email" value="<?php echo $email; ?>"/>
                    <br/>
                    <?php if ($error_email) { ?>
                    <span class="error"><?php echo $error_email; ?></span>
                    <?php } ?>
                </td>
            </tr>
            <tr>
                <td><span class="required">*</span> <?php echo $entry_enquiry; ?></td>
                <td>
                    <textarea name="enquiry" cols="40" rows="10" style="width: 99%;"><?php echo $enquiry; ?></textarea>
                    <br/>
                    <?php if ($error_enquiry) { ?>
                    <span class="error"><?php echo $error_enquiry; ?></span>
                    <?php } ?>
                </td>
            </tr>
            <tr>
                <td><span class="required">*</span> <?php echo $entry_captcha; ?></td>
                <td>
                    <input type="text" name="captcha" value="<?php echo $captcha; ?>" class="input-slim"/>
                    <img id="captcha" onclick="refreshCaptcha($(this).attr('id'),$(this).attr('src'));"
                         title="<?php echo $text_refresh_captcha; ?>" src="index.php?route=information/contact/captcha" alt=""/>
                    <br/>
                    <?php if ($error_captcha) { ?>
                    <span class="error"><?php echo $error_captcha; ?></span>
                    <?php } ?>
                    <br/>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <a onclick="$('#contact').submit();"
                       class="button highlight"><span><?php echo $button_submit; ?></span></a>
                </td>
            </tr>
        </table>
    </form>
    <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>
