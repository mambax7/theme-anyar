<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">-->

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--XOOPS CSS-->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/reset.css">
    <link rel="shortcut icon" href="<{$xoops_url}>/favicon.ico" >
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.min.css">

    <!-- Fonts -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/animate.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/overwrite.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/style.css">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">
    <{*<title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>*}>


    <!-- Extra styles -->
    <!--{% styles %}-->

    <!-- Inline styles -->
    <!--<style>{% placeholder inline_styles %}</style>-->

    <{includeq file="$theme_name/tpl/shareaholic-script.tpl"}>
    <{$xoops_module_header}>

</head>
  <body>

  <body id="page-top" data-spy="scroll" data-target=".navbar-custom">

  <!--{% partial 'header' %}-->
  <{includeq file="$theme_name/tpl/header.tpl"}>

  <!--{% page %}-->

  <{if $homepage}>
  <{includeq file="$theme_name/pages/home.tpl"}>
  <{else}>

  <div class="container maincontainer">
      <div class="row">
          <div class="col-lg-2 col-lg-offset-5">
              <hr class="marginbot-50">
          </div>
      </div>

      <div class="row">
          <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

          <{includeq file="$theme_name/tpl/content-zone.tpl"}>

          <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
      </div>

      <{/if}>

      <{*<!--<{$xoops_block_114.Content}>-->*}>

      <!--{% partial 'footer' %}-->
      <{*<!--<{$xoops_block_1.title}>-->*}>
  </div>

  <{if $homepage}>
      <footer class="footer">
          <{includeq file="$theme_name/tpl/footer.tpl"}>
      </footer>
  <{else}>
      <{*<footer class="footerX">*}>
      <{*<{$xoops_footer}><h3>*}>
      <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>images/favicon.png" alt="Design by: XOOPS UI/UX Team">*}>
      <{*</a>        </h3>*}>
      <{*</footer>*}>
      <{includeq file="$theme_name/tpl/footer.tpl"}>
  <{/if}>
	





    <!-- jQuery (necessary for Bootstrap's JavaScript plugins)   -->
    <script src="<{xoImgUrl}>js/jquery.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<{xoImgUrl}>js/bootstrap.min.js"></script>
    <script src="<{xoImgUrl}>js/wow.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.easing.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.isotope.min.js"></script>
    <script src="<{xoImgUrl}>js/functions.js"></script>

    <!-- Custom Theme JavaScript -->
    <{*<script src="<{xoImgUrl}>js/custom.js"></script>*}>
    <{*<script src="<{xoImgUrl}>js/js.js"></script>*}>

  </body>
</html>
