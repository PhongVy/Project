<%-- 
    Document   : AboutUs
    Created on : Jan 26, 2024, 10:25:49 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">



    <body>

        <jsp:include page="Header.jsp" />


        <!-- Single Page Header start -->
        <div class="container-fluid page-header py-5">
            <h1 class="text-center text-white display-6">About Us</h1>
            <ol class="breadcrumb justify-content-center mb-0">

            </ol>
        </div>
        <!-- Single Page Header End -->

        <div class="col-12">
            <div class="container py-5">
            <div class="p-5 bg-light rounded">
            <div class="text-center mx-auto" style="max-width: 900px; ">
                <h1 class="text-primary">Our Project</h1>
                <p class="mb-4">The MayGarden website project is an e-commerce platform specializing in selling vegetables and organic products. MayGarden is committed to providing fresh, organic, and high-quality products, offering customers healthy and nutritious dietary choices.</p><p>
                    The MayGarden website is designed with a user-friendly interface,
                    allowing users to easily browse through product categories, view detailed information, and make purchases conveniently. Products on the website are categorized into sections such as green vegetables, leafy greens, fruits, and other organic products, enabling consumers to easily find and purchase items according to their needs.</p>
                    MayGarden is not just a shopping destination but also a valuable source of information on healthy eating and organic living. With a mission to create a community passionate about clean and organic food, MayGarden aims to contribute to enhancing the quality of life for everyone by providing high-quality products and useful nutritional information.</p>
            </div>
            </div>
            </div>
        </div>
        <!-- Tastimonial Start -->
        <div class="container-fluid testimonial py-5">
            <div class="container py-5">
                <div class="testimonial-header text-center">
                    <h1 class="text-primary">Group Members</h1>
                </div>
                <div class="owl-carousel testimonial-carousel">
                    <div class="testimonial-item img-border-radius bg-light rounded p-4">
                        <div class="position-relative">
                            <i class="fa fa-quote-right fa-2x text-secondary position-absolute" style="bottom: 30px; right: 0;"></i>
                            <div class="mb-4 pb-4 border-bottom border-secondary">
<!--                                <p class="mb-0">Lorem Ipsum is simply dummy text of the printing Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>-->
                            </div>
                            <div class="d-flex align-items-center flex-nowrap">
                                <div class="bg-secondary rounded">
                                    <img src="img/avatar.jpg" class="img-fluid rounded" style="width: 100px; height: 100px;" alt="">
                                </div>
                                <div class="ms-4 d-block">
                                    <h4 class="text-dark">Nguyen Hong Phong Vy</h4>
                                    <p class="m-0 pb-3">Leader</p>
                                                                        <p class="m-0 pb-3">CE160823</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item img-border-radius bg-light rounded p-4">
                        <div class="position-relative">
                            <i class="fa fa-quote-right fa-2x text-secondary position-absolute" style="bottom: 30px; right: 0;"></i>
                            <div class="mb-4 pb-4 border-bottom border-secondary">
<!--                                <p class="mb-0">Lorem Ipsum is simply dummy text of the printing Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>-->
                            </div>
                            <div class="d-flex align-items-center flex-nowrap">
                                <div class="bg-secondary rounded">
                                    <img src="img/avatar.jpg" class="img-fluid rounded" style="width: 100px; height: 100px;" alt="">
                                </div>
                                <div class="ms-4 d-block">
                                    <h4 class="text-dark">Tran Nhat Khanh</h4>
                                    <p class="m-0 pb-3">Member</p>
                                                                        <p class="m-0 pb-3">CE160627</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item img-border-radius bg-light rounded p-4">
                        <div class="position-relative">
                            <i class="fa fa-quote-right fa-2x text-secondary position-absolute" style="bottom: 30px; right: 0;"></i>
                            <div class="mb-4 pb-4 border-bottom border-secondary">
<!--                                <p class="mb-0">Lorem Ipsum is simply dummy text of the printing Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>-->
                            </div>
                            <div class="d-flex align-items-center flex-nowrap">
                                <div class="bg-secondary rounded">
                                    <img src="img/avatar.jpg" class="img-fluid rounded" style="width: 100px; height: 100px;" alt="">
                                </div>
                                <div class="ms-4 d-block">
                                    <h4 class="text-dark">Tang Kim Yen</h4>
                                    <p class="m-0 pb-3">Member</p>
                                                                        <p class="m-0 pb-3">CE160803</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item img-border-radius bg-light rounded p-4">
                        <div class="position-relative">
                            <i class="fa fa-quote-right fa-2x text-secondary position-absolute" style="bottom: 30px; right: 0;"></i>
                            <div class="mb-4 pb-4 border-bottom border-secondary">
<!--                                <p class="mb-0">Lorem Ipsum is simply dummy text of the printing Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>-->
                            </div>
                            <div class="d-flex align-items-center flex-nowrap">
                                <div class="bg-secondary rounded">
                                    <img src="img/avatar.jpg" class="img-fluid rounded" style="width: 100px; height: 100px;" alt="">
                                </div>
                                <div class="ms-4 d-block">
                                    <h4 class="text-dark">Le Phu Thanh</h4>
                                    <p class="m-0 pb-3">Member</p>
                                                                        <p class="m-0 pb-3">CA171336</p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Tastimonial End -->


        <jsp:include page="Footer.jsp" />



        <!-- Back to Top -->
        <a href="#" class="btn btn-primary border-3 border-primary rounded-circle back-to-top"><i class="fa fa-arrow-up"></i></a>   


    </body>

</html>
