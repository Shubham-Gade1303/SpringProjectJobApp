<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1">

    <title>All Jobs</title>

    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        rel="stylesheet">

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/style.css">

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


        <div class="collapse navbar-collapse"
             id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">

                    <a class="nav-link"
                       href="${pageContext.request.contextPath}/home">
                        Home
                    </a>

                </li>

                <li class="nav-item">

                    <a class="nav-link active"
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

    <h2 class="mb-4 text-center">
        Available Jobs
    </h2>


    <c:choose>

        <c:when test="${empty jobPosts}">

            <div class="alert alert-info text-center">
                No jobs available.
            </div>

        </c:when>


        <c:otherwise>

            <div class="row">

                <c:forEach var="jobPost"
                           items="${jobPosts}">

                    <div class="col-md-6 mb-4">

                        <div class="card border-dark shadow h-100">

                            <div class="card-body">

                                <h5 class="card-title">
                                    ${jobPost.postProfile}
                                </h5>


                                <p class="card-text">

                                    <strong>Post ID:</strong>
                                    ${jobPost.postId}

                                </p>


                                <p class="card-text">

                                    <strong>Description:</strong>
                                    ${jobPost.postDesc}

                                </p>


                                <p class="card-text">

                                    <strong>Experience Required:</strong>
                                    ${jobPost.reqExperience}
                                    years

                                </p>


                                <p class="card-text">

                                    <strong>Tech Stack:</strong>

                                </p>


                                <ul>

                                    <c:forEach var="tech"
                                               items="${jobPost.postTechStack}">

                                        <li>
                                            ${tech}
                                        </li>

                                    </c:forEach>

                                </ul>

                            </div>

                        </div>

                    </div>

                </c:forEach>

            </div>

        </c:otherwise>

    </c:choose>

</div>


<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js">
</script>

</body>

</html>