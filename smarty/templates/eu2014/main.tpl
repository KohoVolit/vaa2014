<!DOCTYPE html>
<html lang="{$text['lang']}">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="{$text['description']}">
    <meta name="keywords" content="{$text['keywords']}">
    <meta name="author" content="{$text['author']}">
    
    <meta property="og:image" content="{$text['og:image']}"/>
	<meta property="og:title" content="{$text['calc']}"/>
	<meta property="og:url" content="{$text['url']}"/>
	<meta property="og:site_name" content="{$text['calc']}"/>
	<meta property="og:type" content="website"/>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,700,800|Roboto+Slab:400,700&subset=latin,latin-ext">
    <link href="../css/stylish-portfolio.min.css" rel="stylesheet">
    {block name=additionalHead}{/block} 
    <link href="../css/vaa2014.css" rel="stylesheet">
    {if ($partnercss)}
    <link href="{$partnercss}" rel="stylesheet">
    {/if}
    {block name=lastHead}{/block}
  </head>
  <body>
    <div id="top" class="header">
      {block name=body}{/block}
    </div> <!-- /#top -->
    {block name=footer}{/block}
    
    <script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    {block name=js}{/block}
  </body>
</html>
