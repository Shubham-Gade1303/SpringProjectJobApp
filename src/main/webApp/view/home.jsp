<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Job Portal</title>

    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        rel="stylesheet">

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/style.css">

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/style1.css">
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-warning">
    <div class="container">

        <a class="navbar-brand fs-1 fw-medium"
           href="${pageContext.request.contextPath}/home">
            Job Portal Web App
        </a>

        <button class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarNav">

            <span class="navbar-toggler-icon"></span>

        </button>

        <div class="collapse navbar-collapse" id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link"
                       href="${pageContext.request.contextPath}/home">
                        Home
                    </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link"
                       href="${pageContext.request.contextPath}/viewalljobs">
                        All Jobs
                    </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link"
                       href="${pageContext.request.contextPath}/addjob">
                        Add Job
                    </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link"
                       href="https://telusko.com/"
                       target="_blank">
                        Contact
                    </a>
                </li>

            </ul>

        </div>
    </div>
</nav>


<div class="container mt-5">

    <div class="row justify-content-center">

        <div class="col-md-6">

            <div class="card shadow">

                <div class="card-body text-center">

                    <h2 class="mb-4">
                        Welcome to Job Portal
                    </h2>

                    <p class="mb-4">
                        Find jobs and post new job opportunities.
                    </p>

                    <a href="${pageContext.request.contextPath}/viewalljobs"
                       class="btn btn-success me-2">
                        View All Jobs
                    </a>

                    <a href="${pageContext.request.contextPath}/addjob"
                       class="btn btn-primary">
                        Add Job
                    </a>

                </div>

            </div>

        </div>

    </div>

</div>


<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js">
</script>

</body>
</html>