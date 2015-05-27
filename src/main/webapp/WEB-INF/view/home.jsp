<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<title>${siteDetalhes.TITULO}</title>
	<meta name="description" content="${siteDetalhes.DESCRICAO}">
	<meta name="author" content="${siteDetalhes.AUTOR}">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="stylesheet" href="<c:url value="/assets/css/normalize.css" />">
	<link rel="stylesheet" href="<c:url value="/assets/css/skeleton.css" />">
	<link rel="stylesheet" href="<c:url value="/assets/css/font.css" />">
	
	<link rel="icon" type="image/png" href="<c:url value="/assets/image/favicon.png" />">
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="one-half column">
				<h4>Basic Page</h4>
				<p>
					This index.html page is a placeholder with the CSS, font and
					favicon. It's just waiting for you to add some content! If you need
					some help hit up the <a href="http://www.getskeleton.com">Skeleton
						documentation</a>.
				</p>
			</div>
		</div>
	</div>
</body>
</html>