<!DOCTYPE html>
<html>

<head>


<title>Cadastro de Produto - Sistema de gest�o de patrim�nio</title>

<!-- CSSs -->

<!-- Bootstrap Core CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- MetisMenu CSS -->
<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/metisMenu/2.2.0/metisMenu.min.css">

<!-- Custom CSS -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/startbootstrap-sb-admin-2/1.0.7/css/sb-admin-2.css"
	rel="stylesheet">

<!-- Custom2 CSS -->
<link href="http://www.icircuit.com.br/style.css" rel="stylesheet">

<!-- Custom Fonts -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

		
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<!-- /End CSS -->

</head>

<body>

	<div id="wrapper">

		<!-- Navigation -->
		        <nav class="navbar navbar-topo navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
				<a class="navbar-brand" href="index.jsp">UFG - Sistema de gest�o de patrim�nio</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
  
               
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i>Perfil</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i>Configura��es</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="#"><i class="fa fa-user-md fa-fw"></i>Manuten��o de usu�rios</a>
                       <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>Deslogar</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Pesquisar...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="cadastroItem.jsp"><i class="fa fa-plus-circle fa-fw"></i>Cadastrar Itens</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-search  fa-fw"></i>Visualizar Itens<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class="fa fa-search  fa-fw"></i>Eletr�nicos</a>
                                </li>
                                <li>
                                    <a href="#">M�veis</a>
                                </li>
                                                                <li>
                                    <a href="#">Uso e consumo</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        
                          <li>
                            <a href="#"><i class="fa fa-tags  fa-fw"></i>Cadastros Gerais<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="cadastroCategoria.jsp"><i class="fa fa-desktop fa-fw"></i>Cadastrar Categoria</a>
                                </li>
                                <li>
                                    <a href="cadastroDepartamento.jsp"><i class="fa fa-external-link fa-fw"></i>Cadastrar Departamento</a>
                                </li>
                                                                <li>
                                    <a href="cadastroUnidade.jsp"><i class="fa fa-institution fa-fw"></i>Cadastrar Unidade</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        
                        <li>
                            <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i>Relat�rios<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Unidades</a>
                                </li>
                                <li>
                                    <a href="#">Departamento</a>
                                </li>
                                                                <li>
                                    <a href="#">Categorias</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

		<div id="page-wrapper">








			<div class="row">
				<div class="col-lg-12">
					<h1 class="page-header">Cadastro de Categoria</h1>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">Pesquisa de Categoria</div>
							<div class="panel-body">
							
<div class="form-group input-group">
                                            <input type="text" class="form-control" placeholder="Digite um Categoria para busca">
                                            <span class="input-group-btn" >
                                                <button class="btn btn-default" type="button"><i class="fa fa-search" ></i>
                                                </button>
                                            </span>




							
					</div>
			

													<form role="form">
														<div class="form-group">
															<label>Listar Categorias cadastrados</label> <select class="form-control">
																<option>Eletronico</option>
																<option>Mobilia</option>
															</select>
														</div>
													</form>
											
												
												
				</div>
			</div>

</div>





		</div>
		
		
		
		
		
		<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">Cadastrar novo Categoria</div>
							<div class="panel-body">
								<div class="row">
								<div class="col-md-12">
								
										
												
									<form role="form">
												<div class="form-group">
													<label>Nome do Categoria</label> <input class="form-control"
														placeholder="Digite o nome do Categoria" type="text">
												</div>
												<div class="form-group">
													<label>Endere�o</label> <input class="form-control"
														placeholder="Digite o endere�o do Categoria" type="text">
												</div>
												
												<div class="form-group">
													<label>Telefone</label> <input class="form-control"
														placeholder="Digite o telefone do Categoria" type="number">
												</div>
												<div class="form-group">
													<label>Site</label> <input class="form-control"
														placeholder="Digite o site do Categoria" type="text">
												</div>
												<div class="form-group">
													<label>Observa��o</label>
													<textarea class="form-control" rows="3"></textarea>
												</div>
												<button type="submit" class="btn btn-default">Enviar</button>
												<button type="reset" class="btn btn-default">Resetar</button>
												<button type="submit" class="btn btn-default">Editar</button>
										</form>
											
						

						</div>
							</div>
								</div>
									</div>
										</div>
											</div>
												</div>
		<!-- /#wrapper -->

		<!-- Scripts -->

	<!-- /#wrapper -->

	<!-- jQuery -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0-alpha1/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/metisMenu/2.2.0/metisMenu.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/startbootstrap-sb-admin-2/1.0.7/js/sb-admin-2.js"></script>



	<!-- /End Scripts -->
	
	

</body>

</html>