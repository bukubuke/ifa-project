<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="home.aspx.vb" Inherits="miniProject_Kenny.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container" id="home">
    <header class="page-header resume-header">
      <div class="background-image-holder parallax-background">
        <img class="background-image" alt="Background Image" src="img/main-bg-1.jpg">
      </div>
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <center><h1 class="text-white space-bottom-medium">My Shop</h1>
            <span>Modern, Minimalistic, Menswear. Shop Now.<br></span></center>
            <ul class="social-icons">
              <li>
                <a href="http://twitter.com/ken_neee" target="_blank">
                  <i class="icon social_twitter"></i>
                </a>
              </li>
              <li>
                <a href="http://instagram.com/autistkenn" target="_blank">
                  <i class="icon social_instagram"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </header>
        <section>
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 text-center">
							<h1>Our Gallery</h1>	
						</div>
					</div>
					
					<div class="row">
						<div class="image-gallery lightbox-gallery-mrv">
						
							<div class="col-sm-8 veo">
								<div class="image-holder" data-scroll-reveal="enter bottom and move 30px">
									<a href="img/img_(1).jpg" data-lightbox="true" data-title= "Model">
										<div class="background-image-holder">
											<img class="background-image lightbox-image" alt="Model" src="img/img_(1).jpg"/>
										</div>
									</a>
								</div>
							</div>
							
							<div class="col-sm-4 veo">
								<div class="image-holder" data-scroll-reveal="enter bottom and move 30px">
									<a href="img/img_(2).jpg" data-lightbox="true" data-title="Model 2">
										<div class="background-image-holder">
											<img class="background-image lightbox-image" alt="Model 2" src="img/img_(2).jpg"/>
										</div>
									</a>
								</div>
							</div>
							
							<div class="col-sm-4 veo">
								<div class="image-holder" data-scroll-reveal="enter bottom and move 30px">
									<a href="img/img_(3).jpg" data-lightbox="true" data-title="Model 3">
										<div class="background-image-holder">
											<img class="background-image lightbox-image" alt="Model 3" src="img/img_(3).jpg"/>
										</div>
									</a>
								</div>
							</div>
							
							<div class="col-sm-4 veo">
								<div class="image-holder" data-scroll-reveal="enter bottom and move 30px">
									<a href="img/img_(4).jpg" data-lightbox="true" data-title="Model 4">
										<div class="background-image-holder">
											<img class="background-image lightbox-image" alt="Model 4" src="img/img_(4).jpg"/>
										</div>
									</a>
								</div>
							</div>
							
							<div class="col-sm-4 veo" data-scroll-reveal="enter bottom and move 30px">
								<div class="image-holder">
									<a href="img/img_(5).jpg" data-lightbox="true" data-title="Model 5">
										<div class="background-image-holder">
											<img class="background-image lightbox-image" alt="Model 5" src="img/img_(5).jpg"/>
										</div>
									</a>
								</div>
							</div>
						</div>
						
					</div>
				
					
				</div>
			</section>
    <div class="main-container">
<section class="no-pad clearfix">
				<div class="col-sm-12 no-pad col-md-6">
					<div class="feature-box">
						<div class="background-image-holder overlay">
							<img class="background-image" alt="Background Image" src="img/background-medium.jpg"/>
						</div>
						<div class="inner">
							<span class="alt-font text-white">About Me </span>
							<h1 class="text-white">Learn More.<br><br></h1>
							<p class="text-white">
								Click the button to find out more about me.<br></p>
							<a href="http://kennyng.me" class="btn btn-primary btn-white" target="default">Tell Me More</a>
						</div>
					</div>
					
				</div>
				
				<div class="col-md-6 col-sm-12 no-pad">
				
					<div class="feature-box">

						<div class="background-image-holder overlay">
							<img class="background-image" alt="Background Image" src="img/img_(13).jpg"/>
						</div>
						
						<div class="inner">
							<span class="alt-font text-white">shop</span>
							<h1 class="text-white">Efficient and simple. Shop with just a click of a button.<br/></h1>
							<p class="text-white">
								Wide range of quality pieces instantly ready. 
							</p>
							<a href="login.aspx" class="btn btn-primary btn-white" target="default">Tell Me More</a>
						</div>
					</div>
				</div>  
			</section>
		</div>
        </div>
</asp:Content>
