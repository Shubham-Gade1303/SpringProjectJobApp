<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1">

    <title>Job Added Successfully</title>

    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        rel="stylesheet">

</head>

<body>


<nav class="navbar navbar-expand-lg navbar-light bg-warning">

    <div class="container">

        <a class="navbar-brand fs-1 fw-medium"
           href="${pageContext.request.contextPath}/home">
            Job Portal Web App
        </a>

    </div>

</nav>


<div class="container mt-5">

    <div class="row justify-content-center">

        <div class="col-md-6">

            <div class="card shadow text-center">

                <div class="card-body">

                    <h2 class="text-success mb-3">
                        Job Added Successfully
                    </h2>

                    <p>
                        Your job has been added successfully.
                    </p>

                    <a href="${pageContext.request.contextPath}/viewalljobs"
                       class="btn btn-primary">
                        View All Jobs
                    </a>

                    <a href="${pageContext.request.contextPath}/addjob"
                       class="btn btn-success">
                        Add Another Job
                    </a>

                </div>

            </div>

        </div>

    </div>

</div>

</body>

</html>