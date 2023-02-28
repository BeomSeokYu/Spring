<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!-- Navigation -->
<nav class="navbar navbar-expand navbar-dark bg-dark"
	aria-label="Second navbar example">
	<div class="container-fluid">
		<a class="navbar-brand" href="#">CarShop</a>
		<button class="navbar-toggler" type="button"
			data-bs-toggle="collapse" data-bs-target="#navbarsExample02"
			aria-controls="navbarsExample02" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarsExample02">
			<ul class="navbar-nav me-auto">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="/">홈</a></li>
				<li class="nav-item"><a class="nav-link" href="/cars/list">차량
						보기</a></li>
				<li class="nav-item"><a class="nav-link" href="/board/list">게시판</a>
				</li>
			</ul>
			<form role="search">
				<input class="form-control" type="search" placeholder="Search"
					aria-label="Search">
			</form>
		</div>
	</div>
</nav>