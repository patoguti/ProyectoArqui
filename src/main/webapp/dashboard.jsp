<body>
    <div id="wrapper"> 
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Extractor de texto 3000</a>
            </div>
            <div class="navbar-default sidebar" role="navigation">
                <div class="btn btn-primary float-left" style="margin: 5">Crear proyecto</div>  
                <div class="btn btn-primary pull-right" style="margin: 5">Subir archivo</div>
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">

                        <c:forEach items="${Projects}" var="project">
                            <li>
                                <i class="fa fa-archive fa-fw"></i>${project.name}<span class="fa arrow"></span>
                                <ul class="nav nav-second-level">
                                    <c:forEach items="${project.packages}" var="package">
                                        <li>
                                            <i class="fa fa-files-o fa-fw"></i>${package.name}<span class="fa arrow"></span>
                                            <ul class="nav nav-third-level">
                                                <c:forEach items="package.documents" var="document">
                                                    <li><i class="fa fa-file fa-fw"></i>${document.showName}</li>
                                                    </c:forEach>
                                            </ul>
                                        </li>
                                    </c:forEach>
                                </ul>
                            </li>
                        </c:forEach>






                        <li>
                            <a href="#"><i class="fa fa-archive fa-fw"></i> Proyecto 1<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class="fa fa-files-o fa-fw"></i>Package 1<span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="#"><i class="fa fa-file fa-fw"></i>Archivo 1</a></li>
                                        <li><a href="#"><i class="fa fa-file fa-fw"></i>Archivo 2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-archive fa-fw"></i> Proyecto 2<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class="fa fa-files-o fa-fw"></i>Package 1<span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="#"><i class="fa fa-file fa-fw"></i>Archivo 1</a></li>
                                        <li><a href="#"><i class="fa fa-file fa-fw"></i>Archivo 2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Archivo 1</h1>
                </div>
            </div>
            <div class="row">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem dolorem quibusdam, tenetur commodi provident cumque magni voluptatem libero, quis rerum. Fugiat esse debitis optio, tempore. Animi officiis alias, officia repellendus.
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium maiores odit qui est tempora eos, nostrum provident explicabo dignissimos debitis vel! Adipisci eius voluptates, ad aut recusandae minus eaque facere.
            </div>
        </div>

    </div>
</body>
</html>
