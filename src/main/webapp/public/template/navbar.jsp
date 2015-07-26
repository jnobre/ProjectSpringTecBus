<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Fixed navbar -->
<div class="navbar navbar-inverse navbar-fixed-top " > <!--  não fixar menu: headroom -->
	<div class="container">
		<div class="navbar-header">
			<!-- Button for smallest screens -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			<a class="navbar-brand" href="index.html"><img src="assets/images/logo.png" alt="TecBus HTML5 template"></a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav pull-right">
				<li class="active"><a href="index.html">In&iacute;cio</a></li>
				<li><a href="ListarRotas.html">Rotas</a></li>
				<li><a href="live.html">Estado da Rede</a></li>
				<li><a href="pediremp.html">Sugerir Rotas</a></li>
				<li><a href="contact.html">Contacte-nos</a></li>
				<li>
					<!--<div class="col-lg-3"> -->
					<form class="navbar-form navbar-left" role="search">
			       		<div class="form-group">
			         		<input type="text" class="form-control" placeholder="Pesquise">
						</div>
	    			</form>
				</li>
			</ul>
		</div><!--/.nav-collapse -->
	</div>
</div> 
<!-- /.navbar -->

<!-- Intro -->
<header id="head" class="secondary"></header>
