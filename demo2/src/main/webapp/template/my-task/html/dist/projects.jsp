<!doctype html>
<html class="no-js" lang="en" dir="ltr">


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>:: My-Task:: Projects </title>
    <link rel="icon" href="favicon.ico" type="image/x-icon"> <!-- Favicon-->

    <!-- project css file  -->
    <link rel="stylesheet" href="assets/css/my-task.style.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/my-task/html/dist/assets/plugin/nestable/jquery-nestable.css"/>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/my-task/html/dist/assets/css/my-task.style.min.css">
</head>
<body  data-mytask="theme-indigo">

<div id="mytask-layout">

    <!-- sidebar -->
    <div class="sidebar px-4 py-4 py-md-5 me-0">
        <div class="d-flex flex-column h-100">
            <a href="Main-Page" class="mb-0 brand-icon">
                <span class="logo-icon">
                    <svg  width="35" height="35" fill="currentColor" class="bi bi-clipboard-check" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M10.854 7.146a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 1 1 .708-.708L7.5 9.793l2.646-2.647a.5.5 0 0 1 .708 0z"/>
                        <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1h1a1 1 0 0 1 1 1V14a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V3.5a1 1 0 0 1 1-1h1v-1z"/>
                        <path d="M9.5 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h3zm-3-1A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0h-3z"/>
                    </svg>
                </span>
                <span class="logo-text">My-Task</span>
            </a>
            <!-- Menu: main ul -->
            <ul class="menu-list flex-grow-1 mt-3">
                <li class="collapsed">
                    <a class="m-link" data-bs-toggle="collapse" data-bs-target="#dashboard-Components" href="#">
                        <i class="icofont-home fs-5"></i> <span>Dashboard</span> <span class="arrow icofont-dotted-down ms-auto text-end fs-5"></span></a>
                    <!-- Menu: Sub menu ul -->
                    <ul class="sub-menu collapse" id="dashboard-Components">
                        <li><a class="ms-link" href="Main-Page"> <span>Hr Dashboard</span></a></li>

                    </ul>
                </li>
                <li  class="collapsed">
                    <a class="m-link active"  data-bs-toggle="collapse" data-bs-target="#project-Components" href="#">
                        <i class="icofont-briefcase"></i><span>Projects</span> <span class="arrow icofont-dotted-down ms-auto text-end fs-5"></span></a>
                    <!-- Menu: Sub menu ul -->
                    <ul class="sub-menu collapse show" id="project-Components">
                        <li><a class="ms-link active" href="Projects-Page"><span>Projects</span></a></li>
                        <li><a class="ms-link" href="Task-Project-page"><span>Tasks</span></a></li>
                        <!-- <li><a class="ms-link" href="timesheet.html"><span>Timesheet</span></a></li>
                        <li><a class="ms-link" href="team-leader.html"><span>Leaders</span></a></li> -->
                    </ul>
                </li>


                <li class="collapsed">
                    <a class="m-link" data-bs-toggle="collapse" data-bs-target="#client-Components" href="#"><i
                            class="icofont-user-male"></i> <span>Our Clients</span> <span class="arrow icofont-dotted-down ms-auto text-end fs-5"></span></a>
                    <!-- Menu: Sub menu ul -->
                    <ul class="sub-menu collapse" id="client-Components">
                        <li><a class="ms-link" href="Clients-Project"> <span>Clients</span></a></li>
                        <li><a class="ms-link" href="Profile-Client-Page"> <span>Client Profile</span></a></li>
                    </ul>
                </li>
                <li class="collapsed">
                    <a class="m-link" data-bs-toggle="collapse" data-bs-target="#emp-Components" href="#"><i
                            class="icofont-users-alt-5"></i> <span>Employees</span> <span class="arrow icofont-dotted-down ms-auto text-end fs-5"></span></a>
                    <!-- Menu: Sub menu ul -->
                    <ul class="sub-menu collapse" id="emp-Components">
                        <li><a class="ms-link" href="Members-Project"> <span>Members</span></a></li>
                        <li><a class="ms-link" href="Employee-Profile-Page"> <span>Members Profile</span></a></li>

                    </ul>
                </li>


            </ul>


            <!-- Menu: menu collepce btn -->
            <button type="button" class="btn btn-link sidebar-mini-btn text-light">
                <span class="ms-2"><i class="icofont-bubble-right"></i></span>
            </button>
        </div>
    </div>

    <!-- main body area -->
    <div class="main px-lg-4 px-md-4">

        <!-- Body: Header -->
        <div class="header">
            <nav class="navbar py-4">
                <div class="container-xxl">

                    <!-- header rightbar icon -->
                    <div class="h-right d-flex align-items-center mr-5 mr-lg-0 order-1">
                        <div class="d-flex">

                            <div class="avatar-list avatar-list-stacked px-3">
                                <img class="avatar rounded-circle" src="assets/images/xs/avatar2.jpg" alt="">
                                <img class="avatar rounded-circle" src="assets/images/xs/avatar1.jpg" alt="">
                                <img class="avatar rounded-circle" src="assets/images/xs/avatar3.jpg" alt="">
                                <img class="avatar rounded-circle" src="assets/images/xs/avatar4.jpg" alt="">
                                <img class="avatar rounded-circle" src="assets/images/xs/avatar7.jpg" alt="">
                                <img class="avatar rounded-circle" src="assets/images/xs/avatar8.jpg" alt="">
                                <span class="avatar rounded-circle text-center pointer" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                            </div>
                        </div>
                        <div class="dropdown notifications">
                            <a class="nav-link dropdown-toggle pulse" href="#" role="button" data-bs-toggle="dropdown">
                                <i class="icofont-alarm fs-5"></i>
                                <span class="pulse-ring"></span>
                            </a>
                            <div id="NotificationsDiv" class="dropdown-menu rounded-lg shadow border-0 dropdown-animation dropdown-menu-sm-end p-0 m-0">
                                <div class="card border-0 w380">
                                    <div class="card-header border-0 p-3">
                                        <h5 class="mb-0 font-weight-light d-flex justify-content-between">
                                            <span>Notifications</span>
                                            <span class="badge text-white">11</span>
                                        </h5>
                                    </div>
                                    <div class="tab-content card-body">
                                        <div class="tab-pane fade show active">
                                            <ul class="list-unstyled list mb-0">
                                                <li class="py-2 mb-1 border-bottom">
                                                    <a href="javascript:void(0);" class="d-flex">
                                                        <img class="avatar rounded-circle" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <div class="flex-fill ms-2">
                                                            <p class="d-flex justify-content-between mb-0 "><span class="font-weight-bold">Xuân Kim</span> <small>2MIN</small></p>
                                                            <span class="">Added  2021-02-19 my-Task ui/ux Design <span class="badge bg-success">Review</span></span>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li class="py-2 mb-1 border-bottom">
                                                    <a href="javascript:void(0);" class="d-flex">
                                                        <div class="avatar rounded-circle no-thumbnail">DF</div>
                                                        <div class="flex-fill ms-2">
                                                            <p class="d-flex justify-content-between mb-0 "><span class="font-weight-bold">Diane Fisher</span> <small>13MIN</small></p>
                                                            <span class="">Task added Get Started with Fast Cad project</span>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li class="py-2 mb-1 border-bottom">
                                                    <a href="javascript:void(0);" class="d-flex">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <div class="flex-fill ms-2">
                                                            <p class="d-flex justify-content-between mb-0 "><span class="font-weight-bold">Andrea Gill</span> <small>1HR</small></p>
                                                            <span class="">Quality Assurance Task Completed</span>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li class="py-2 mb-1 border-bottom">
                                                    <a href="javascript:void(0);" class="d-flex">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar5.jpg" alt="">
                                                        <div class="flex-fill ms-2">
                                                            <p class="d-flex justify-content-between mb-0 "><span class="font-weight-bold">Diane Fisher</span> <small>13MIN</small></p>
                                                            <span class="">Add New Project for App Developemnt</span>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li class="py-2 mb-1 border-bottom">
                                                    <a href="javascript:void(0);" class="d-flex">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <div class="flex-fill ms-2">
                                                            <p class="d-flex justify-content-between mb-0 "><span class="font-weight-bold">Andrea Gill</span> <small>1HR</small></p>
                                                            <span class="">Add Timesheet For Rhinestone project</span>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li class="py-2">
                                                    <a href="javascript:void(0);" class="d-flex">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <div class="flex-fill ms-2">
                                                            <p class="d-flex justify-content-between mb-0 "><span class="font-weight-bold">Zoe Wright</span> <small class="">1DAY</small></p>
                                                            <span class="">Add Calander Event</span>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <a class="card-footer text-center border-top-0" href="#"> View all notifications</a>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown user-profile ml-2 ml-sm-3 d-flex align-items-center">
                            <div class="u-info me-2">
                                <p class="mb-0 text-end line-height-sm "><span class="font-weight-bold">Xuân Kim</span></p>
                                <small>Admin Profile</small>
                            </div>
                            <a class="nav-link dropdown-toggle pulse p-0" href="#" role="button" data-bs-toggle="dropdown" data-bs-display="static">
                                <img class="avatar lg rounded-circle img-thumbnail" src="assets/images/profile_av.png" alt="profile">
                            </a>
                            <div class="dropdown-menu rounded-lg shadow border-0 dropdown-animation dropdown-menu-end p-0 m-0">
                                <div class="card border-0 w280">
                                    <div class="card-body pb-0">
                                        <div class="d-flex py-1">
                                            <img class="avatar rounded-circle" src="assets/images/profile_av.png" alt="profile">
                                            <div class="flex-fill ms-3">
                                                <p class="mb-0"><span class="font-weight-bold">Xuân Kim</span></p>
                                                <small class="">Xuankim1.205@gmail.com</small>
                                            </div>
                                        </div>

                                        <div><hr class="dropdown-divider border-dark"></div>
                                    </div>
                                    <div class="list-group m-2 ">
                                        <a href="task.html" class="list-group-item list-group-item-action border-0 "><i class="icofont-tasks fs-5 me-3"></i>My Task</a>
                                        <a href="members.html" class="list-group-item list-group-item-action border-0 "><i class="icofont-ui-user-group fs-6 me-3"></i>members</a>
                                        <a href="Login-User-Page" class="list-group-item list-group-item-action border-0 "><i class="icofont-logout fs-6 me-3"></i>Signout</a>
                                        <div><hr class="dropdown-divider border-dark"></div>
                                        <!-- <a href="ui-elements/auth-signup.html" class="list-group-item list-group-item-action border-0 "><i class="icofont-contact-add fs-5 me-3"></i>Add personal account</a> -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="px-md-1">
                            <a href="#offcanvas_setting" data-bs-toggle="offcanvas" aria-expanded="false" title="template setting">
                                <svg class="svg-stroke" xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none"></path>
                                    <path d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z"></path>
                                    <path d="M9 12a3 3 0 1 0 6 0a3 3 0 0 0 -6 0"></path>
                                </svg>
                            </a>
                        </div>
                    </div>

                    <!-- menu toggler -->
                    <button class="navbar-toggler p-0 border-0 menu-toggle order-3" type="button" data-bs-toggle="collapse" data-bs-target="#mainHeader">
                        <span class="fa fa-bars"></span>
                    </button>

                    <!-- main menu Search-->
                    <div class="order-0 col-lg-4 col-md-4 col-sm-12 col-12 mb-3 mb-md-0 ">
                        <div class="input-group flex-nowrap input-group-lg">
                            <button type="button" class="input-group-text" id="addon-wrapping"><i class="fa fa-search"></i></button>
                            <input type="search" class="form-control" placeholder="Search" aria-label="search" aria-describedby="addon-wrapping">
                            <button type="button" class="input-group-text add-member-top" id="addon-wrappingone" data-bs-toggle="modal" data-bs-target="#addUser"><i class="fa fa-plus"></i></button>
                        </div>
                    </div>

                </div>
            </nav>
        </div>

        <!-- Body: Body -->
        <div class="body d-flex py-lg-3 py-md-2">
            <div class="container-xxl">
                <div class="row align-items-center">
                    <div class="border-0 mb-4">
                        <div class="card-header p-0 no-bg bg-transparent d-flex align-items-center px-0 justify-content-between border-bottom flex-wrap">
                            <h3 class="fw-bold py-3 mb-0">Projects</h3>
                            <div class="d-flex py-2 project-tab flex-wrap w-sm-100">
                                <button type="button" class="btn btn-dark w-sm-100" data-bs-toggle="modal" data-bs-target="#createproject"><i class="icofont-plus-circle me-2 fs-6"></i>Create Project</button>
                                <ul class="nav nav-tabs tab-body-header rounded ms-3 prtab-set w-sm-100" role="tablist">
                                    <li class="nav-item"><a class="nav-link active" data-bs-toggle="tab" href="#All-list" role="tab">All</a></li>
                                    <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#Started-list" role="tab">Started</a></li>
                                    <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#Approval-list" role="tab">Approval</a></li>
                                    <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#Completed-list" role="tab">Completed</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div> <!-- Row end  -->
                <div class="row align-items-center">
                    <div class="col-lg-12 col-md-12 flex-column">
                        <div class="tab-content mt-4">
                            <div class="tab-pane fade show active" id="All-list">
                                <div class="row g-3 gy-5 py-3 row-deck">
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-info-bg">
                                                            <i class="icofont-paint"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Social Geek Made </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">UI/UX Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">5 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">4 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">5 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">10</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 35 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Practice to Perfect </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 15 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 39%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightyellow">
                                                            <i class="icofont-ui-touch-phone"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Rhinestone </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">App Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">2 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 25 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 28%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Box of Crayons </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">15</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 2 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 40%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Gob Geeklords </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">10 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 20 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-careys-pink">
                                                            <i class="icofont-site-map"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Java Dalia </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Backend Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">8 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">8Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">7</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 10 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 23%" aria-valuenow="23" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightblue">
                                                            <i class="icofont-tasks"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Fast Cad</span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Software Testing</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">2 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 25 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 28%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Hex Clan </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Switch and Swift </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">0</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightyellow">
                                                            <i class="icofont-ui-touch-phone"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Rhinestone </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">App Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">2 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 25 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 28%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Box of Crayons </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">15</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 2 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 40%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Gob Geeklords </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">10 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 20 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="Started-list">
                                <div class="row g-3 gy-5 py-3 row-deck">
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-info-bg">
                                                            <i class="icofont-paint"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Social Geek Made </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">UI/UX Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">5 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">4 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">5 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">10</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 35 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Practice to Perfect </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 15 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 39%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightyellow">
                                                            <i class="icofont-ui-touch-phone"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Rhinestone </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">App Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">2 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 25 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 28%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Box of Crayons </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">15</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 2 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 40%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Gob Geeklords </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar9.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">10 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 20 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-careys-pink">
                                                            <i class="icofont-site-map"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Java Dalia </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Backend Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">8 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">8Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">7</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 10 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 23%" aria-valuenow="23" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightblue">
                                                            <i class="icofont-tasks"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Fast Cad</span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Software Testing</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">2 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 25 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 28%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Practice to Perfect </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-danger-bg  p-1 rounded"><i class="icofont-ui-clock"></i> 15 Days Left</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 39%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="Approval-list">
                                <div class="row g-3 gy-5 py-3 row-deck">
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-info-bg">
                                                            <i class="icofont-paint"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Software Chasers </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">UI/UX Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">5 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">4 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">5 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">10</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Navy Hurdle </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Barcelona </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar9.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">10 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">10 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-careys-pink">
                                                            <i class="icofont-site-map"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> phoenix </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Backend Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">8 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">8Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">7</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightblue">
                                                            <i class="icofont-tasks"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Roadrunner</span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Software Testing</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">2 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Bladerunner</span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">0</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Navy Hurdle </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">1 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Barcelona </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar9.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">
                                                        <span class="avatar rounded-circle text-center pointer sm" data-bs-toggle="modal" data-bs-target="#addUser"><i class="icofont-ui-add"></i></span>
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2">10 Month</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">10 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-warning-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Approval</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 0%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 0%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="Completed-list">
                                <div class="row g-3 gy-5 py-3 row-deck">
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-info-bg">
                                                            <i class="icofont-paint"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Sunburst </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">UI/UX Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">5 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">5 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">10</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> X mind </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightyellow">
                                                            <i class="icofont-ui-touch-phone"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Edison </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">App Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Fireball </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">15</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Firestorm </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar9.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-careys-pink">
                                                            <i class="icofont-site-map"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Irongate </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Backend Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar10.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">8 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">7</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightblue">
                                                            <i class="icofont-tasks"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Kryptonite</span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Software Testing</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar7.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">7 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">6 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">5</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Moonshine </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-success-bg">
                                                            <i class="icofont-tick-boxed"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Oyster </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Quality Assurance</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">1 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">2 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">0</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block bg-lightgreen">
                                                            <i class="icofont-vector-path"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> X mind </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Website Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">4 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">4 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-orange-bg">
                                                            <i class="icofont-dashboard-web"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Firestorm </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">Development</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar9.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar11.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar6.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">10 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">8 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">45</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center justify-content-between mt-5">
                                                    <div class="lesson_name">
                                                        <div class="project-block light-info-bg">
                                                            <i class="icofont-paint"></i>
                                                        </div>
                                                        <span class="small text-muted project_name fw-bold"> Sunburst </span>
                                                        <h6 class="mb-0 fw-bold  fs-6  mb-2">UI/UX Design</h6>
                                                    </div>
                                                    <div class="btn-group" role="group" aria-label="Basic outlined example">

                                                        <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <div class="avatar-list avatar-list-stacked pt-2">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar2.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar1.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar3.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar4.jpg" alt="">
                                                        <img class="avatar rounded-circle sm" src="assets/images/xs/avatar8.jpg" alt="">

                                                    </div>
                                                </div>
                                                <div class="row g-2 pt-4">
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-paper-clip"></i>
                                                            <span class="ms-2">5 Attach</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-sand-clock"></i>
                                                            <span class="ms-2 text-success">Completed</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-group-students "></i>
                                                            <span class="ms-2">5 Members</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="d-flex align-items-center">
                                                            <i class="icofont-ui-text-chat"></i>
                                                            <span class="ms-2">10</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="dividers-block"></div>
                                                <div class="d-flex align-items-center justify-content-between mb-2">
                                                    <h4 class="small fw-bold mb-0">Progress</h4>
                                                    <span class="small light-success-bg  p-1 rounded"><i class="icofont-ui-clock"></i> Completed</span>
                                                </div>
                                                <div class="progress" style="height: 8px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 25%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 25%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                                    <div class="progress-bar bg-secondary ms-1" role="progressbar" style="width: 50%" aria-valuenow="39" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal Members-->
        <div class="modal fade" id="addUser" tabindex="-1" aria-labelledby="addUserLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title  fw-bold" id="addUserLabel">Employee Invitation</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="inviteby_email">
                            <div class="input-group mb-3">
                                <input type="email" class="form-control" placeholder="Email address" id="exampleInputEmail1" aria-describedby="exampleInputEmail1">
                                <button class="btn btn-dark" type="button" id="button-addon2">Sent</button>
                            </div>
                        </div>
                        <div class="members_list">
                            <h6 class="fw-bold ">Employee </h6>
                            <ul class="list-unstyled list-group list-group-custom list-group-flush mb-0">
                                <li class="list-group-item py-3 text-center text-md-start">
                                    <div class="d-flex align-items-center flex-column flex-sm-column flex-md-column flex-lg-row">
                                        <div class="no-thumbnail mb-2 mb-md-0">
                                            <img class="avatar lg rounded-circle" src="assets/images/xs/avatar2.jpg" alt="">
                                        </div>
                                        <div class="flex-fill ms-3 text-truncate">
                                            <h6 class="mb-0  fw-bold">Rachel Carr(you)</h6>
                                            <span class="text-muted">rachel.carr@gmail.com</span>
                                        </div>
                                        <div class="members-action">
                                            <span class="members-role ">Admin</span>
                                            <div class="btn-group">
                                                <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="icofont-ui-settings  fs-6"></i>
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-end">
                                                    <li><a class="dropdown-item" href="#"><i class="icofont-ui-password fs-6 me-2"></i>ResetPassword</a></li>
                                                    <li><a class="dropdown-item" href="#"><i class="icofont-chart-line fs-6 me-2"></i>ActivityReport</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item py-3 text-center text-md-start">
                                    <div class="d-flex align-items-center flex-column flex-sm-column flex-md-column flex-lg-row">
                                        <div class="no-thumbnail mb-2 mb-md-0">
                                            <img class="avatar lg rounded-circle" src="assets/images/xs/avatar3.jpg" alt="">
                                        </div>
                                        <div class="flex-fill ms-3 text-truncate">
                                            <h6 class="mb-0  fw-bold">Lucas Baker<a href="#" class="link-secondary ms-2">(Resend invitation)</a></h6>
                                            <span class="text-muted">lucas.baker@gmail.com</span>
                                        </div>
                                        <div class="members-action">
                                            <div class="btn-group">
                                                <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                    Members
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-end">
                                                    <li>
                                                        <a class="dropdown-item" href="#">
                                                            <i class="icofont-check-circled"></i>

                                                            <span>All operations permission</span>
                                                        </a>

                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item" href="#">
                                                            <i class="fs-6 p-2 me-1"></i>
                                                            <span>Only Invite & manage team</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="btn-group">
                                                <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="icofont-ui-settings  fs-6"></i>
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-end">
                                                    <li><a class="dropdown-item" href="#"><i class="icofont-delete-alt fs-6 me-2"></i>Delete Member</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item py-3 text-center text-md-start">
                                    <div class="d-flex align-items-center flex-column flex-sm-column flex-md-column flex-lg-row">
                                        <div class="no-thumbnail mb-2 mb-md-0">
                                            <img class="avatar lg rounded-circle" src="assets/images/xs/avatar8.jpg" alt="">
                                        </div>
                                        <div class="flex-fill ms-3 text-truncate">
                                            <h6 class="mb-0  fw-bold">Una Coleman</h6>
                                            <span class="text-muted">una.coleman@gmail.com</span>
                                        </div>
                                        <div class="members-action">
                                            <div class="btn-group">
                                                <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                    Members
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-end">
                                                    <li>
                                                        <a class="dropdown-item" href="#">
                                                            <i class="icofont-check-circled"></i>

                                                            <span>All operations permission</span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item" href="#">
                                                            <i class="fs-6 p-2 me-1"></i>
                                                            <span>Only Invite & manage team</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="btn-group">
                                                <div class="btn-group">
                                                    <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                        <i class="icofont-ui-settings  fs-6"></i>
                                                    </button>
                                                    <ul class="dropdown-menu dropdown-menu-end">
                                                        <li><a class="dropdown-item" href="#"><i class="icofont-ui-password fs-6 me-2"></i>ResetPassword</a></li>
                                                        <li><a class="dropdown-item" href="#"><i class="icofont-chart-line fs-6 me-2"></i>ActivityReport</a></li>
                                                        <li><a class="dropdown-item" href="#"><i class="icofont-delete-alt fs-6 me-2"></i>Suspend member</a></li>
                                                        <li><a class="dropdown-item" href="#"><i class="icofont-not-allowed fs-6 me-2"></i>Delete Member</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Create Project-->
        <div class="modal fade" id="createproject" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-md modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title  fw-bold" id="createprojectlLabel"> Create Project</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mb-3">
                            <label for="exampleFormControlInput77" class="form-label">Project Name</label>
                            <input type="text" class="form-control" id="exampleFormControlInput77" placeholder="Explain what the Project Name">
                        </div>
                        <div class="mb-3">
                            <label  class="form-label">Project Category</label>
                            <select class="form-select" aria-label="Default select Project Category">
                                <option selected>UI/UX Design</option>
                                <option value="1">Website Design</option>
                                <option value="2">App Development</option>
                                <option value="3">Quality Assurance</option>
                                <option value="4">Development</option>
                                <option value="5">Backend Development</option>
                                <option value="6">Software Testing</option>
                                <option value="7">Website Design</option>
                                <option value="8">Marketing</option>
                                <option value="9">SEO</option>
                                <option value="10">Other</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="formFileMultipleone" class="form-label">Project Images & Document</label>
                            <input class="form-control" type="file" id="formFileMultipleone"  multiple>
                        </div>
                        <div class="deadline-form">
                            <form>
                                <div class="row g-3 mb-3">
                                    <div class="col">
                                        <label for="datepickerded" class="form-label">Project Start Date</label>
                                        <input type="date" class="form-control" id="datepickerded">
                                    </div>
                                    <div class="col">
                                        <label for="datepickerdedone" class="form-label">Project End Date</label>
                                        <input type="date" class="form-control" id="datepickerdedone">
                                    </div>
                                </div>
                                <div class="row g-3 mb-3">
                                    <div class="col-sm-12">
                                        <label class="form-label">Notifation Sent</label>
                                        <select class="form-select" aria-label="Default select example">
                                            <option selected>All</option>
                                            <option value="1">Team Leader Only</option>
                                            <option value="2">Team Member Only</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-12">
                                        <label for="formFileMultipleone" class="form-label">Task Assign Person</label>
                                        <select class="form-select" multiple aria-label="Default select Priority">
                                            <option selected>Lucinda Massey</option>
                                            <option value="1">Ryan Nolan</option>
                                            <option value="2">Oliver Black</option>
                                            <option value="3">Adam Walker</option>
                                            <option value="4">Brian Skinner</option>
                                            <option value="5">Dan Short</option>
                                            <option value="5">Jack Glover</option>
                                        </select>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="row g-3 mb-3">
                            <div class="col-sm">
                                <label for="formFileMultipleone" class="form-label">Budget</label>
                                <input type="number" class="form-control">
                            </div>
                            <div class="col-sm">
                                <label for="formFileMultipleone" class="form-label">Priority</label>
                                <select class="form-select" aria-label="Default select Priority">
                                    <option selected>Highest</option>
                                    <option value="1">Medium</option>
                                    <option value="2">Low</option>
                                    <option value="3">Lowest</option>
                                </select>
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea78" class="form-label">Description (optional)</label>
                            <textarea class="form-control" id="exampleFormControlTextarea78" rows="3" placeholder="Add any extra details about the request"></textarea>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Done</button>
                        <button type="button" class="btn btn-primary">Create</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Edit Project-->
        <div class="modal fade" id="editproject" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-md modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title  fw-bold" id="editprojectLabel"> Edit Project</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mb-3">
                            <label for="exampleFormControlInput78" class="form-label">Project Name</label>
                            <input type="text" class="form-control" id="exampleFormControlInput78" value="Social Geek Made">
                        </div>
                        <div class="mb-3">
                            <label  class="form-label">Project Category</label>
                            <select class="form-select" aria-label="Default select example">
                                <option selected>UI/UX Design</option>
                                <option value="1">Website Design</option>
                                <option value="2">App Development</option>
                                <option value="3">Quality Assurance</option>
                                <option value="4">Development</option>
                                <option value="5">Backend Development</option>
                                <option value="6">Software Testing</option>
                                <option value="7">Website Design</option>
                                <option value="8">Marketing</option>
                                <option value="9">SEO</option>
                                <option value="10">Other</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="formFileMultiple456" class="form-label">Project Images & Document</label>
                            <input class="form-control" type="file" id="formFileMultiple456">
                        </div>
                        <div class="deadline-form">
                            <form>
                                <div class="row g-3 mb-3">
                                    <div class="col">
                                        <label for="datepickerded123" class="form-label">Project Start Date</label>
                                        <input type="date" class="form-control" id="datepickerded123" value="2021-01-10">
                                    </div>
                                    <div class="col">
                                        <label for="datepickerded456" class="form-label">Project End Date</label>
                                        <input type="date" class="form-control" id="datepickerded456" value="2021-04-10">
                                    </div>
                                </div>
                                <div class="row g-3 mb-3">
                                    <div class="col-sm-12">
                                        <label class="form-label">Notifation Sent</label>
                                        <select class="form-select" aria-label="Default select example">
                                            <option selected>All</option>
                                            <option value="1">Team Leader Only</option>
                                            <option value="2">Team Member Only</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-12">
                                        <label for="formFileMultipleone" class="form-label">Task Assign Person</label>
                                        <select class="form-select" multiple aria-label="Default select Priority">
                                            <option selected>Lucinda Massey</option>
                                            <option selected value="1">Ryan Nolan</option>
                                            <option selected value="2">Oliver Black</option>
                                            <option selected value="3">Adam Walker</option>
                                            <option selected value="4">Brian Skinner</option>
                                            <option value="5">Dan Short</option>
                                            <option value="5">Jack Glover</option>
                                        </select>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="row g-3 mb-3">
                            <div class="col-sm">
                                <label for="formFileMultipleone" class="form-label">Priority</label>
                                <select class="form-select" aria-label="Default select Priority">
                                    <option selected>Medium</option>
                                    <option value="1">Highest</option>
                                    <option value="2">Low</option>
                                    <option value="3">Lowest</option>
                                </select>
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea786" class="form-label">Description (optional)</label>
                            <textarea class="form-control" id="exampleFormControlTextarea786" rows="3">Social Geek Made,lorem urna commodo sem. Pellentesque venenatis leo quam, sed mattis sapien lobortis ut. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere
                        </textarea>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Done</button>
                        <button type="button" class="btn btn-primary">Create</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal  Delete Folder/ File-->
        <div class="modal fade" id="deleteproject" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-md modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title  fw-bold" id="deleteprojectLabel"> Delete item Permanently?</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body justify-content-center flex-column d-flex">
                        <i class="icofont-ui-delete text-danger display-2 text-center mt-2"></i>
                        <p class="mt-4 fs-5 text-center">You can only delete this item Permanently</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-danger color-fff">Delete</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- start: template setting, and more. -->
    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvas_setting" aria-labelledby="offcanvas_setting">
        <div class="offcanvas-header">
            <h5 class="offcanvas-title">Template Setting</h5>
            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body d-flex flex-column">

            <div class="mb-4 flex-grow-1">
                <h6>Set Theme Light/Dark</h6>
                <!-- Theme: Switch Theme -->
                <ul class="list-unstyled mb-0">
                    <li>
                        <div class="form-check form-switch theme-switch">
                            <input class="form-check-input fs-6" type="checkbox" role="switch" id="theme-switch">
                            <label class="form-check-label mx-2" for="theme-switch">Enable Dark Mode!</label>
                        </div>
                    </li>
                    <li>
                        <div class="form-check form-switch monochrome-toggle">
                            <input class="form-check-input fs-6" type="checkbox" role="switch" id="monochrome">
                            <label class="form-check-label mx-2" for="monochrome">Monochrome Mode</label>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<script>
    // Lấy thông tin từ local storage khi trang được tải
    var storedProjectId = localStorage.getItem('selectedProjectId');
    var storedRole = localStorage.getItem('selectedRole');

    // Sử dụng thông tin nếu có
    if (storedProjectId && storedRole) {
        // console.log('Stored Project ID:', storedProjectId);
        // console.log('Stored Role:', storedRole);

        // Cập nhật URL của trang với thông tin từ local storage
        var currentUrl = window.location.href;
        window.history.replaceState({}, document.title, currentUrl);
    }

    // Thêm sự kiện "click" cho các liên kết
    var links = document.querySelectorAll('.ms-link');

    links.forEach(function(link) {
        link.addEventListener('click', function(event) {
            // Ngăn chặn hành động mặc định của liên kết để tránh chuyển trang ngay lập tức
            event.preventDefault();

            // Lấy href từ liên kết và thay thế nó với thông tin từ local storage
            var href = link.getAttribute('href');
            var updatedHref = href + '?projectId=' + storedProjectId + '&role=' + storedRole;

            // Chuyển trang
            window.location.href = updatedHref;
        });
    });
</script>
<!-- Jquery Core Js -->
<script src="assets/bundles/libscripts.bundle.js"></script>

<!-- Jquery Page Js -->
<script src="../js/template.js"></script>

<script src="<%= request.getContextPath() %>/template/my-task/html/js/page/hr.js"></script>

<script src="<%= request.getContextPath() %>/template/my-task/html/dist/assets/bundles/libscripts.bundle.js"></script>

<!-- Plugin Js-->
<script src="<%= request.getContextPath() %>/template/my-task/html/js/template.js"></script>
</body>

</html>