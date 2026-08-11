<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1">

    <title>Add Job</title>

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

        <div class="col-md-7">

            <div class="card shadow">

                <div class="card-body">

                    <h2 class="mb-4 text-center">
                        Post a New Job
                    </h2>


                    <form action="${pageContext.request.contextPath}/handleForm"
                          method="post">


                        <!-- Post ID -->

                        <div class="mb-3">

                            <label for="postId"
                                   class="form-label">
                                Post ID
                            </label>

                            <input type="number"
                                   class="form-control"
                                   id="postId"
                                   name="postId"
                                   required>

                        </div>


                        <!-- Profile -->

                        <div class="mb-3">

                            <label for="postProfile"
                                   class="form-label">
                                Post Profile
                            </label>

                            <input type="text"
                                   class="form-control"
                                   id="postProfile"
                                   name="postProfile"
                                   placeholder="Example: Java Developer"
                                   required>

                        </div>


                        <!-- Description -->

                        <div class="mb-3">

                            <label for="postDesc"
                                   class="form-label">
                                Job Description
                            </label>

                            <textarea
                                class="form-control"
                                id="postDesc"
                                name="postDesc"
                                rows="3"
                                placeholder="Enter job description"
                                required></textarea>

                        </div>


                        <!-- Experience -->

                        <div class="mb-3">

                            <label for="reqExperience"
                                   class="form-label">
                                Required Experience
                            </label>

                            <input type="number"
                                   class="form-control"
                                   id="reqExperience"
                                   name="reqExperience"
                                   min="0"
                                   placeholder="Example: 2"
                                   required>

                        </div>


                        <!-- Technology -->

                        <div class="mb-3">

                            <label for="postTechStack"
                                   class="form-label">
                                Tech Stack
                            </label>

                            <select multiple
                                    class="form-select"
                                    id="postTechStack"
                                    name="postTechStack"
                                    required>

                                <option value="Java">
                                    Java
                                </option>

                                <option value="Spring Boot">
                                    Spring Boot
                                </option>

                                <option value="Hibernate">
                                    Hibernate
                                </option>

                                <option value="JDBC">
                                    JDBC
                                </option>

                                <option value="MySQL">
                                    MySQL
                                </option>

                                <option value="HTML5">
                                    HTML5
                                </option>

                                <option value="CSS3">
                                    CSS3
                                </option>

                                <option value="JavaScript">
                                    JavaScript
                                </option>

                                <option value="React">
                                    React
                                </option>

                                <option value="Angular">
                                    Angular
                                </option>

                                <option value="Vue.js">
                                    Vue.js
                                </option>

                                <option value="Node.js">
                                    Node.js
                                </option>

                                <option value="Python">
                                    Python
                                </option>

                                <option value="Django">
                                    Django
                                </option>

                                <option value="Flask">
                                    Flask
                                </option>

                                <option value="C++">
                                    C++
                                </option>

                                <option value="C">
                                    C
                                </option>

                                <option value="Docker">
                                    Docker
                                </option>

                                <option value="Kubernetes">
                                    Kubernetes
                                </option>

                                <option value="AWS">
                                    AWS
                                </option>

                                <option value="Azure">
                                    Azure
                                </option>

                                <option value="Git">
                                    Git
                                </option>

                                <option value="GitHub">
                                    GitHub
                                </option>

                                <option value="Jenkins">
                                    Jenkins
                                </option>

                                <option value="MongoDB">
                                    MongoDB
                                </option>

                                <option value="Machine Learning">
                                    Machine Learning
                                </option>

                                <option value="Artificial Intelligence">
                                    Artificial Intelligence
                                </option>

                            </select>

                            <small class="text-muted">
                                Hold Ctrl and select multiple technologies.
                            </small>

                        </div>


                        <button type="submit"
                                class="btn btn-primary">
                            Submit Job
                        </button>

                        <a href="${pageContext.request.contextPath}/home"
                           class="btn btn-secondary">
                            Cancel
                        </a>

                    </form>

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