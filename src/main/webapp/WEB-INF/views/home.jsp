<!DOCTYPE HTML>
<html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>
<!--   taglib tagdir="/WEB-INF/tags" prefix="tags"%>-->

<c:url value="/resourcers/css" var="cssPath" />
<link rel="stylesheet" href="${cssPath}/bootstrap.min.css">
<link rel="stylesheet" href="${cssPath}/bootstrap-theme.min">
<!--<script src="resources/js/bootstrap.min.js"></script>-->
<style type="text/css">
body {
	padding-top: 60px;
}
</style>



<section id="index-section" class="container middle">
	<h1 class="cdc-call">Todos os livros</h1>
	<ul class="clearfix book-collection">
		<c:forEach items="${produtos}" var="produto">
			<li><a href="${s:mvcUrl('PC#detalhe').arg(0,produto.id).build()}" class="block clearfix"></a>
					<h2 class="product-title">${produto.titulo}</h2> <img width="143"
					height="202" src="${produto.sumarioPath}" title="${produto.titulo}"
					alt="${produto.titulo}"> <small class="buy-button">Compre</small>
			</li>
		</c:forEach>
	</ul>
	<ul id="cdc-diferenciais" class="clearfix">
		<li class="col-left">
			<h3>E-books sem DRM. Leia onde quiser</h3>
			<p>
				<span class="sprite" id="sprite-drm"></span> Nossos e-books n��o
				possuem DRM, ou seja, voc�� pode ler em qualquer computador, tablet
				e smartphone.
			</p>
		</li>
		<li class="col-right">
			<h3>Autores de renome na comunidade</h3>
			<p>
				<span class="sprite" id="sprite-renome"></span> Autores que
				participam ativamente na comunidade com Open Source, listas de
				discuss��o, grupos e mais.
			</p>
		</li>
		<li class="col-left">
			<h3>Receba atualiza����es dos e-books</h3>
			<p>
				<span class="sprite" id="sprite-atualizacoes"></span> Quando voc��
				compra um e-book, automaticamente tem direito ��s atualiza����es e
				corre����es dele.
			</p>
		</li>
		<li class="col-right">
			<h3>Livros com curadoria da Caelum</h3>
			<p>
				<span class="sprite" id="sprite-caelum"></span> Desenvolvedores
				experientes que avaliam e revisam os livros constantemente.
			</p>
		</li>
	</ul>
</section>
</html>
