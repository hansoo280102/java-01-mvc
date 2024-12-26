<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>User Detail ${id}</title>
                <!-- Latest compiled and minified CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

                <!-- Latest compiled JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-12 mx-auto mb-2">
                            <div class="d-flex justify-content-between">
                                <h3>User Detail with id = ${id}</h3>
                            </div>
                            <hr />
                            <div class=" mx-auto card " style="width: 60%">
                                <div class="card-header fw-bold fs-4 text-center">
                                    User information
                                </div>
                                <ul class="list-group list-group-flush">
                                    <li class="fst-italic fw-bold list-group-item d-flex justify-content-between">
                                        <div>Full name: </div>
                                        <div>${user.fullName}</div>
                                    </li>
                                    <li class="fst-italic fw-bold list-group-item d-flex justify-content-between">
                                        <div>Phone: </div>${user.phone}<div></div>
                                    </li>
                                    <li class="fst-italic fw-bold list-group-item d-flex justify-content-between">
                                        <div>Email: </div>
                                        <div>${user.email}</div>
                                    </li>
                                    <li class="fst-italic fw-bold list-group-item d-flex justify-content-between">
                                        <div>Address: </div>
                                        <div>${user.address}</div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </body>

            </html>