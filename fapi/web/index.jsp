<%--
  Created by IntelliJ IDEA.
  User: Vsevolod
  Date: 11.10.2018
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Smp</title>
    <!--Для адаптивности под другие устройства-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%--Подключаем bootstrap--%>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
        crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>

    <link rel="shortcut icon" href="https://pbs.twimg.com/profile_images/378800000095820479/c7b2e53c69f3dcbc8966fd52d234ace4_400x400.png"
        type="image/x-icon">
    <link rel="stylesheet" href="index.css">
</head>

<body>
    <div id="content">
        <%--Шапка--%>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <img src="https://pbs.twimg.com/profile_images/378800000095820479/c7b2e53c69f3dcbc8966fd52d234ace4_400x400.png"
                width="30" height="30" class="d-inline-block align-top mr-2" alt="">
            <span class="navbar-brand">Simple Charging Service</span>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <!--sr-only для считывателей экрана (для слепых людей)-->
                        <a class="nav-link" href="#">Главная<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#">Кошелек</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/login.html">Вход</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#">Подписки</a>
                    </li>
                </ul>
                <form class="form-inline">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
        <form action="">
            <div class="container-fluid">
                <div class="row justify-content-end">

                    <div class="col-2" id="submit"><input class="btn btn-dark" type="submit" value="Подтвердить" style="position: fixed;"></div>
                </div>

                <div class="row justify-content-center">
                    <div class="col-md-auto">
                        <img src="https://lh3.ggpht.com/j6aNgkpGRXp9PEinADFoSkyfup46-6Rb83bS41lfQC_Tc2qg96zQ_aqZcyiaV3M-Ai4=s180"
                            alt="" class="img-thumbnail" width="200" height="200">

                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Word</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515038_2016-1.png" alt=""
                            class="img-thumbnail" width="200" height="200">

                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft PowerPoint</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515093_2016.png" alt=""
                            class="img-thumbnail" width="200" height="200">
                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Excel</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515179_2016.png" alt=""
                            class="img-thumbnail" width="200" height="200">
                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Access</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                </div>

                <div class="row justify-content-center">
                    <div class="col-md-auto">
                        <img src="https://lh3.ggpht.com/j6aNgkpGRXp9PEinADFoSkyfup46-6Rb83bS41lfQC_Tc2qg96zQ_aqZcyiaV3M-Ai4=s180"
                            alt="" class="img-thumbnail" width="200" height="200">

                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Word</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515038_2016-1.png" alt=""
                            class="img-thumbnail" width="200" height="200">

                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft PowerPoint</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515093_2016.png" alt=""
                            class="img-thumbnail" width="200" height="200">
                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Excel</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515179_2016.png" alt=""
                            class="img-thumbnail" width="200" height="200">
                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Access</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-auto">
                        <img src="https://lh3.ggpht.com/j6aNgkpGRXp9PEinADFoSkyfup46-6Rb83bS41lfQC_Tc2qg96zQ_aqZcyiaV3M-Ai4=s180"
                            alt="" class="img-thumbnail" width="200" height="200">

                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Word</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515038_2016-1.png" alt=""
                            class="img-thumbnail" width="200" height="200">

                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft PowerPoint</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515093_2016.png" alt=""
                            class="img-thumbnail" width="200" height="200">
                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Excel</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <img src="https://officeapplications.net/uploads/posts/2018-02/1517515179_2016.png" alt=""
                            class="img-thumbnail" width="200" height="200">
                        <br>
                        <span class="h5 mb-3 font-weight-normal">Microsoft Access</span>
                    </div>
                    <div class="row align-items-center">
                        <div class="col">
                            <input type="number m-3" size="3" min="0" placeholder="Кол-во"><br>
                            <span>2$</span>
                        </div>
                    </div>
                </div>

            </div>
        </form>

        <footer class="text-muted">
            <div class="container">
                <p class="float-right">
                </p>
                <p>Цена указана для одного дня подписки!</p>
            </div>
        </footer>
    </div>
</body>

</html>