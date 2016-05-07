<?php require( PAVO_THEME_DIR."/template/common/config_layout.tpl" );  ?>
<ul class="breadcrumb">
<div class="container">	
	    <h1><?php echo $heading_title; ?></h1>
	    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
	    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
	    <?php } ?>	
</div>
</ul>