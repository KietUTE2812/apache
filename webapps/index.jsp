<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Cửa hàng bán sách</title>

<link rel="shortcut icon" href="assets/img/book.png">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />

<link rel="stylesheet" href="css/style.css">
</head>

<body>
	<!-- HEADER -->
	<section>
		<nav
			class="navbar navbar-expand-lg navbar-dark bg-dark px-0 py-3 fixed-top">
			<div class="container-xl">
				<!-- Logo -->
				<a class="navbar-brand" href="#"> <img
					src="https://preview.webpixels.io/web/img/logos/clever-light.svg"
					class="h-8" alt="...">
				</a>
				<!-- Navbar toggle -->
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
					aria-controls="navbarCollapse" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<!-- Collapse -->
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<!-- Nav -->
					<div class="navbar-nav mx-lg-auto">
						<a class="nav-item nav-link active" href="#" aria-current="page">Trang
							chủ</a> <a class="nav-item nav-link" href="#">Sách</a> <a
							class="nav-item nav-link" href="#">Khuyến mãi</a> <a
							class="nav-item nav-link" href="#">Liên hệ</a>
					</div>
					<!-- Right navigation -->
					<div class="navbar-nav ms-lg-4">
						<a class="nav-item nav-link" href="signup.jsp">Đăng ký</a>
					</div>
					
					<!-- Action -->
					<div class="d-flex align-items-lg-center mt-3 mt-lg-0">
						<a href="<%=request.getContextPath() %>/login" class="btn btn-sm btn-primary w-full w-lg-auto">
							Đăng nhập </a>
					</div>
				</div>
			</div>
		</nav>
	</section>

	<!-- SLIDER -->
	<section class="m-t-80">
		<div id="carouselExampleAutoplaying" class="carousel slide"
			data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="https://dummyimage.com/1920x400/ddd/000000&text=Slide+1"
						class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item">
					<img src="https://dummyimage.com/1920x400/ddd/000000&text=Slide+2"
						class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item">
					<img src="https://dummyimage.com/1920x400/ddd/000000&text=Slide+3"
						class="d-block w-100" alt="...">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</section>

	<section class="mt-25">
		<div class="container">
			<div class="row">
				<!-- DANH SÁCH THỂ LOẠI SÁCH -->
				<div class="col-md-3">
					<ul class="list-group list-group-light">
						<li
							class="list-group-item px-3 border-0 rounded-3 list-group-item-primary mb-2 pointer">A
							simple primary list group item</li>
						<li
							class="list-group-item px-3 border-0 rounded-3 list-group-item-secondary mb-2 pointer">A
							simple secondary list group item</li>
						<li
							class="list-group-item px-3 border-0 rounded-3 list-group-item-success mb-2 pointer">A
							simple success list group item</li>
						<li
							class="list-group-item px-3 border-0 rounded-3 list-group-item-danger mb-2 pointer">A
							simple danger list group item</li>
						<li
							class="list-group-item px-3 border-0 rounded-3 list-group-item-warning mb-2 pointer">A
							simple warning list group item</li>
					</ul>
				</div>

				<!-- DANH SÁCH SÁCH -->
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-4">
							<div class="card">
								<div class="card-body">
									<div class="card-img-actions img-book">
										<img src="assets/img/book-cover.png"
											class="card-img img-fluid" alt="">
									</div>
								</div>

								<div class="card-body bg-light text-center">
									<div class="mb-2">
										<h6 class="font-weight-semibold mb-2">
											<a href="#" class="text-default mb-2 book-title"
												data-abc="true"> Clean Code </a>
										</h6>
									</div>
									<div class="book-rate-sale">
										<div class="book-rate">
											<span class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</div>
										<div class="book-sale">
											<div class="text-muted">| Đã bán 5k+</div>
										</div>
									</div>
									<div class="book-price">
										<p class="mb-0 font-weight-semibold book-price-now">
											250.000 <sup>₫</sup> <span
												class="badge text-bg-danger book-discount">-30%</span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="card">
								<div class="card-body">
									<div class="card-img-actions img-book">
										<img src="assets/img/book-cover.png"
											class="card-img img-fluid" alt="">
									</div>
								</div>

								<div class="card-body bg-light text-center">
									<div class="mb-2">
										<h6 class="font-weight-semibold mb-2">
											<a href="#" class="text-default mb-2 book-title"
												data-abc="true"> Clean Code </a>
										</h6>
									</div>
									<div class="book-rate-sale">
										<div class="book-rate">
											<span class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</div>
										<div class="book-sale">
											<div class="text-muted">| Đã bán 5k+</div>
										</div>
									</div>
									<div class="book-price">
										<p class="mb-0 font-weight-semibold book-price-now">
											250.000 <sup>₫</sup> <span
												class="badge text-bg-danger book-discount">-30%</span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="card">
								<div class="card-body">
									<div class="card-img-actions img-book">
										<img src="assets/img/book-cover.png"
											class="card-img img-fluid" alt="">
									</div>
								</div>

								<div class="card-body bg-light text-center">
									<div class="mb-2">
										<h6 class="font-weight-semibold mb-2">
											<a href="#" class="text-default mb-2 book-title"
												data-abc="true"> Clean Code </a>
										</h6>
									</div>
									<div class="book-rate-sale">
										<div class="book-rate">
											<span class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</div>
										<div class="book-sale">
											<div class="text-muted">| Đã bán 5k+</div>
										</div>
									</div>
									<div class="book-price">
										<p class="mb-0 font-weight-semibold book-price-now">
											250.000 <sup>₫</sup> <span
												class="badge text-bg-danger book-discount">-30%</span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="book-pagination justify-content-center">
							<nav aria-label="Page navigation example">
								<ul class="pagination justify-content-center">
									<li class="page-item disabled"><a class="page-link">Previous</a>
									</li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item active"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a>
									</li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
<footer>
	<div class="container">
		<div class="py-3 my-4">
			<ul class="nav justify-content-center border-bottom pb-3 mb-3">
				<li class="nav-item"><a href="#"
					class="nav-link px-2 text-muted">Trang chủ</a></li>
				<li class="nav-item"><a href="#"
					class="nav-link px-2 text-muted">Sách</a></li>
				<li class="nav-item"><a href="#"
					class="nav-link px-2 text-muted">Khuyến mại</a></li>
				<li class="nav-item"><a href="#"
					class="nav-link px-2 text-muted">Liên hệ</a></li>
			</ul>
			<p class="text-center text-muted">© 2023 Company, Inc</p>
		</div>
	</div>
</footer>
</html>