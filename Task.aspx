<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Task.aspx.cs" Inherits="Task" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!--- basic page needs
   ================================================== -->
    <meta charset="utf-8" />
	<title>Manuel Dub</title>
    <meta name="description" content="" /> 
    <meta name="author" content="" />
      <!-- mobile specific metas
   ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

 	<!-- CSS
   ================================================== -->
   <link rel="stylesheet" href="css/base.css" />
   <link rel="stylesheet" href="css/vendor.min.css" />
   <link rel="stylesheet" href="css/main.css" />    

   <!-- script
   ================================================== -->
	<script src="js/modernizr.js"></script>

   <!-- favicons
	================================================== -->
	<link rel="shortcut icon" href="ima.png" />

    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
   <!-- header
   ================================================== -->
   <header id="main-header">

   	<div class="row">

	      <div class="logo">
	         <a href="index.html"><img src="images/logo4.png" style="background-color:#110e0e;" /></a>
	      </div>

	      <nav id="nav-wrap">         
	         
	         <a class="mobile-btn" href="#nav-wrap" title="Show navigation">
	         	<span class="menu-icon">Menu</span>
	         </a>
         	<a class="mobile-btn" href="#" title="Hide navigation">
         		<span class="menu-icon">Menu</span>
         	</a>            
              
	         <ul id="nav" class="nav">
	            <li><a class="smoothscroll" href="#hero">Home</a></li>
		         <li class="current"><a class="smoothscroll" href="#portfolio">MD#6</a></li>
	            <li><a class="smoothscroll" href="#services">About Manuel</a></li>
	            <li><a class="smoothscroll" href="#about">Shop</a></li>
	            <li><a class="smoothscroll" href="#contact">Contact</a></li>
                 <li><a class="smoothscroll" href="#contact">VOLOUNTEER.</a></li>
	         </ul> <!-- end #nav -->

	      </nav> <!-- end #nav-wrap -->
           
	      <ul class="header-social">
	        	<li><a href="#"><i class="fa fa-facebook"></i></a></li>
	        	<li><a href="#"><i class="fa fa-youtube"></i></a></li>
	        	<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
	      </ul>      
           <img src="images/en.png" style="margin-right:175px;" />
	   </div>

   </header> <!-- end header -->

   <section id="testimonials" style="background-color:#191818;">

      <div class="row content flex-container">
    
         <div id="testimonial-slider" class="flexslider">

            <ul class="slides">
               <li>
                   <p style="color:#81a820; font-weight:bold;"> 
                       WELCOME TO MANUEL DUB<br />
                       FESTIVAL VOLOUNTEERS
                   </p>
                  <p style="font-size:small;">manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,this has enabled us
                       to host some ofdub music's finest adrtists who after feeling moved by the energy,dedication and love that goes into the event agree to
                       perform for a reduced fee or even free of change,On the other hand it means thae we  are in constant need of volunteers to make it 
                      happen and keep it going
                     
                  </p>

                

               <li>                       
                  <p style="font-size:small;">manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy,dedication and love that 
                      goes into the event agree to perform for a reduced fee or even free of change,On the other hand it means thae we  are in constant need of
                       volunteers to make it happen and keep it going
                      </p>
                                     
               </li> <!-- end slide -->

            </ul> <!-- end slides -->

         </div> <!-- end flexslider -->         
        
      </div> <!-- end row -->

   </section>
  <!-- ================================================== -->
   <section id="hero">	
   	  
		<div class="row hero-content">

			<div class="twelve columns hero-container">

			   <!-- hero-slider start-->
			   <div id="hero-slider" class="flexslider">

				   <ul class="slides">

					   <!-- slide -->
					   <li>
						   <div class="flex-caption">
								<h1 class="">FILL UP THE APPLICATION FORM <span>AND</span>.JOIN
									OUR FAMILY.
								</h1>	
									
								<h3 class="">You simply just have to choose the shift you want to in your system. You are going to provide us with few personal Details as well as professional background.</h3>				   
							</div>						
					   </li>

					   <!-- slide -->
					 	              

				   </ul>

			   </div> <!-- end hero-slider -->				   

	      </div> <!-- end twelve columns-->

		</div> <!-- end row -->	

		<div id="more">
		      <a class="smoothscroll" href="#services">More About Us<i class="fa fa-angle-down"></i></a>
		</div> 	

   </section> <!-- end homepage hero -->


   <!-- portfolio
   ================================================== -->
   <!-- end section-head -->

      <div class="row items">

         <!-- portfolio-wrapper -->
         <div id="portfolio-wrapper" class="bgrid-fourth s-bgrid-third tab-bgrid-half">

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-01">
	                  <img src="images/portfolio/underwater.jpg" alt="Underwater">
                     <div class="overlay"></div>                       
                     <div class="portfolio-item-meta">
     					      <h5>Underwater</h5>
                        <p>Videography</p>
     					   </div> 
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
        		</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-02">
                     <img src="images/portfolio/hotel.jpg" alt="Hotel Sign">
                     <div class="overlay">
                      <div class="portfolio-item-meta">
          					   <h5>Hotel Sign</h5>
                           <p>Branding</p>
          					</div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
         	</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-03">
                     <img src="images/portfolio/beetle.jpg" alt="Beetle">                        
                     <div class="overlay">
                      <div class="portfolio-item-meta">
          					   <h5>Beetle</h5>
                           <p>Webdesign</p>
          					</div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
         	</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-04">
                     <img src="images/portfolio/banjo-player.jpg" alt="Banjo Player">
                     <div class="overlay">
                      <div class="portfolio-item-meta">
          					   <h5>Banjo Player</h5>
                           <p>Photography</p>
          					</div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
         	</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-05">
                   <img src="images/portfolio/lighthouse.jpg" alt="Lighthouse">
                     <div class="overlay">
                      <div class="portfolio-item-meta">
          					   <h5>Lighthouse</h5>
                           <p>Web Development</p>
          					</div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
         	</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-06">
                     <img src="images/portfolio/girl.jpg" alt="Girl Stuff">
                     <div class="overlay">
                      <div class="portfolio-item-meta">
          					   <h5>Girl Stuff</h5>
                           <p>Photography</p>
          					</div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
         	</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-07">                        
                     <img src="images/portfolio/coffee.jpg" alt="Coffee Cup">                       
                     <div class="overlay">
                      <div class="portfolio-item-meta">
          					   <h5>Coffee Cup</h5>
                           <p>Branding</p>
          					</div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>
                  </a>
               </div>
         	</div> <!-- item end -->

            <div class="bgrid folio-item">
               <div class="item-wrap">
                  <a href="#modal-08">
                     <img src="images/portfolio/judah.jpg" alt="Judah">
                     <div class="overlay">
                      	<div class="portfolio-item-meta">
        					      <h5>Judah</h5>
                           <p>Webdesign</p>
        					   </div>
                     </div>
                     <div class="link-icon"><i class="fa fa-plus"></i></div>                     
                  </a>
               </div>
       		</div>  <!-- item end -->

         </div> <!-- end portfolio-wrapper -->
         

         <!-- modal popup
	   	========================================================= -->
         <div id="modal-01" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-underwater.jpg" alt="Underwater" />
	      	</div>

		      <div class="description-box">
			      <h4>Underwater</h4>
			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy</p>
               <span class="categories">Videography</span>
		      </div>

            <div class="link-box group">
            	<a href="http://www.behance.net">Details</a>
            	<a href="#" class="popup-modal-dismiss">Close</a>         
            </div>

	      </div><!-- modal-01 end -->

         <div id="modal-02" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-hotel.jpg" alt="Hotel Sign" />
	      	</div>

		      <div class="description-box">
			      <h4>Hotel Sign</h4>
			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>
               <span class="categories">Branding, Web Development</span>
		      </div>

            <div class="link-box">            	
               <a href="http://www.behance.net">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>

	      </div><!-- modal-02 end -->

         <div id="modal-03" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-beetle.jpg" alt="" />
	      	</div>

		      <div class="description-box">
			      <h4>Beetle</h4>
			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>
               <span class="categories">Webdesign</span>
		      </div>

            <div class="link-box">
               <a href="http://www.behance.net">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>

	      </div><!-- modal-03 end -->

			<div id="modal-04" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-banjo-player.jpg" alt="" />
	      	</div>

		      <div class="description-box">
			      <h4>Banjo Player</h4>
			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>
               <span class="categories">Photography</span>
		      </div>

            <div class="link-box">
               <a href="#">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>

	      </div><!-- modal-04 end -->

	      <div id="modal-05" class="popup-modal slider mfp-hide">	

	      	<div class="media">
	      		<img src="images/portfolio/modals/m-lighthouse.jpg" alt="" />
	      	</div>      	

		      <div class="description-box">
			      <h4>Lighthouse</h4>		      

			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>

			      <div class="categories">Web Development</div>
               
		      </div>

            <div class="link-box">
               <a href="#">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>		      

	      </div><!-- modal-05 end -->

	      <div id="modal-06" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-girl.jpg" alt="" />
	      	</div>	

		      <div class="description-box">
			      <h4>Girl Stuff</h4>			      

			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>

			      <div class="categories">Photography</div>
               
		      </div>

            <div class="link-box">
               <a href="#">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>

	      </div><!-- modal-06 end -->

	      <div id="modal-07" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-coffee.jpg" alt="" />
	      	</div>	

		      <div class="description-box">
			      <h4>Coffee Cup</h4>			      

			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>

			      <div class="categories">Branding</div>
               
		      </div>

            <div class="link-box">
               <a href="#">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>

	      </div><!-- modal-07 end -->

	      <div id="modal-08" class="popup-modal mfp-hide">

		      <div class="media">
	      		<img src="images/portfolio/modals/m-judah.jpg" alt="" />
	      	</div>	

		      <div class="description-box">
			      <h4>Judah</h4>			      

			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.</p>

			      <div class="categories">Webdesign</div>
               
		      </div>

            <div class="link-box">
               <a href="#">Details</a>
		         <a href="#" class="popup-modal-dismiss">Close</a>
            </div>

	      </div><!-- modal-08 end -->

      </div>  <!-- end row -->

   </section> <!-- end portfolio -->


   <!-- Services Section
   ================================================== -->
   <!-- end services -->


   <!-- About Section
   ================================================== -->
   <section id="about">

   	

      <div class="row mobile-no-padding">       	

      	<div class="process bgrid-half tab-bgrid-whole group">

      		<div class="bgrid">

			      <h3>Our Process.</h3>	

			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.
			      </p>

		   	</div>

      		<div class="bgrid">

			     	<h3>Our Approach.</h3>

			     	<p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.
			   	</p>	

		      </div> 

		      <div class="bgrid">

			     	<h3>Our Goal.</h3>	

			     	<p >manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.
			      </p>

		      </div>

		      <div class="bgrid">

			      <h3>Our Mission.</h3>

			      <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy.
			      </p>	

		      </div>

      	</div> <!-- end process -->      	

     	</div> <!-- end row -->


      <div class="row team section-head">

   		<div class="twelve columns">

	         <h1>Meet Our Team<span>.</span></h1>

	         <hr />	         

	      </div>

      </div> <!-- end section-head -->

      <div class="row">

         <div id="team-wrapper" class="bgrid-fourth s-bgrid-third tab-bgrid-half mob-bgrid-whole group">

            <div class="bgrid member">

					<div class="member-pic">
						<img src="images/team/member01-k.jpg" alt=""/>
                 	<div class="mask"></div>       	
               </div>
               <div class="member-name">
                  <h3>Volunteer Manuel Dub</h3>
                  &nbsp;</div>

               <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy. </p>

               <ul class="member-social">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                  <li><a href="#"><i class="fa fa-skype"></i></a></li>
               </ul>

            </div> <!-- end member -->

            <div class="bgrid member">
								
					<div class="member-pic">
                  <img src="images/team/member03-k.jpg" alt=""/>
               	<div class="mask"></div>  
               </div>
               <div class="member-name">
                  <h3>Volunteer Manuel Dub</h3>
               </div>

               <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy. </p>

               <ul class="member-social">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                  <li><a href="#"><i class="fa fa-skype"></i></a></li>
               </ul>

            </div> <!-- end member -->

            <div class="bgrid member">
								
					<div class="member-pic">
						<img src="images/team/member04-k.jpg" alt=""/>
                 	<div class="mask"></div>                          	
               </div>
               <div class="member-name">
                  <h3>Volunteer Manuel Dub</h3>
               </div>

               <p>manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy. </p>

               <ul class="member-social">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                  <li><a href="#"><i class="fa fa-skype"></i></a></li>
               </ul>

     			</div> <!-- end member -->

            <div class="bgrid member">
								
					<div class="member-pic">
                 	<img src="images/team/member05-k.jpg" alt=""/>
                 	<div class="mask"></div>  
               </div>
               <div class="member-name">
                  <h3>Volunteer Manuel Dub</h3>
               </div>

               <p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor,
               nisi elit consequat ipsum, nec sagittis sem nibh id elit. </p>

               <ul class="member-social">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                  <li><a href="#"><i class="fa fa-skype"></i></a></li>
               </ul>

            </div> <!-- end member -->

         </div> <!-- end team-wrapper -->

      </div> <!-- end row -->-->

      <div id="call-to-action">	       

		   <div class="row section-ads">

		      <div class="twelve columns">		         		

			      <h2><span style="color: rgb(129, 168, 32); font-family: merriweather-regular, sans-serif; font-size: 27px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 51.3px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(25, 24, 24);">WELCOME TO MANUEL DUB</span><br style="box-sizing: inherit; color: rgb(129, 168, 32); font-family: merriweather-regular, sans-serif; font-size: 27px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 51.3px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(25, 24, 24);" />
                      <span style="color: rgb(129, 168, 32); font-family: merriweather-regular, sans-serif; font-size: 27px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 51.3px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(25, 24, 24);">FESTIVAL VOLOUNTEERS</span><a href="#"><span>.</span></a></h2>

			      <p>
			          Click the video below to get an impression of Manuel Dub Vine, and how below much volunteer mean for us. <!-- Simply type	the promocode in the box labeled “Promo Code” when placing your order. -->					
					</p>

					<div class="action">
			         <a href="#" >Sign Up Now</a>
	         	</div>

			   </div>

		   </div> <!-- end section-ads -->		         	         

	   </div> <!-- end call-to-action -->	           

   </section> <!-- end about -->  


   <!-- Testimonials Section
   ================================================== -->
  

   <!-- contact
   ================================================== -->
   <section id="contact">

   	<div class="row section-head">

   		<div class="twelve columns">

	         <h1>Get In Touch With Us<span>.</span></h1>

	         <hr />	        

	      </div>

      </div> <!-- end section-head -->

      <div class="row">
      	
      	<div id="contact-form" class="six columns tab-whole left">

            <!-- form -->
              <form name="contactForm" id="contactForm" method="post" action="">
                  <fieldset>
                      <legend></legend>
                      <div class="group">
                          <%--<type="text" id="contactName" placeholder="Name" value="" minlength="2" required />--%>
                          <asp:TextBox ID="contactName" placeholder="Name"  required="" runat="server" ></asp:TextBox>
                      </div>
                      <div>
                          <%--<input name="contactEmail" type="email" id="contactEmail" placeholder="Email" value="" required />--%>
                          <asp:TextBox runat="server" type="email" id="contactEmail" placeholder="Email" value="" required=""></asp:TextBox>
                      </div>
                      <div>
                          <%--<input name="contactSubject" type="text" id="contactSubject" placeholder="Subject" value="" />--%>
                          <asp:TextBox runat="server" type="text" id="contactSubject" placeholder="Subject" value=""></asp:TextBox>
                      </div>
                      <div>
                          <%--<textarea name="contactMessage" id="contactMessage" placeholder="message" rows="10" cols="50" required></textarea>--%>
                          <asp:TextBox ID="contactMessage" placeholder="message" runat="server" ></asp:TextBox>
                      </div>
                      <div>
                          <%--<button class="submitform">Submit</button>--%>
                          <asp:Button runat="server" CssClass="submitform" Text="Submit" ID="btnInsert" OnClick="btnInsert_Click" />
                          <div id="submit-loader">
                              <div class="text-loader">Sending...</div>
                              <div class="s-loader">
                                  <div class="bounce1"></div>
                                  <div class="bounce2"></div>
                                  <div class="bounce3"></div>
                              </div>
                          </div>
                      </div>

                  </fieldset>
              </form> <!-- Form End -->

            <!-- contact-warning -->
            <div id="message-warning"></div>
            <!-- contact-success -->
      		<div id="message-success">
               <i class="icon-ok"></i>Your message was sent, thank you!<br />
      		</div>

         </div>

         <div class="six columns tab-whole right">

            <p class="lead">manuel Dub is a strictly not -for-Profit event dedicated to the memory of manuel.On the one hand,
                      this has enabled us to host some ofdub music's finest adrtists who after feeling moved by the energy. 

	         <h3 class="address">Come Visit</h3>

	         <p>
            248001 Dehradun India<br>
            Uttrakhand<br>
            94043 IND
            </p>

            <h3>Contact Numbers:</h3>
			   <p>Phone: (0135) 556789911<br>
			   	Mobile: (+91) 8769900988<br>
			     	Fax: (000) 555 0101
			   </p>
               	
         </div>     	

      </div> <!-- end row -->     

   </section>  <!-- end contact -->


   <!-- Footer
   ================================================== -->
   

 

 
   
    <div class="video-container">
         <iframe src="http://www.youtube.com/embed/dFVxGRekRSg?autoplay=1" frameborder="0" width="560" height="315" ></iframe>
</div>

     <footer id="footer" class="footer">
        <div class="container">
        	<div class="box">
           	 	<div class="row" style="text-align:center;">
                    Copyright © 2015 Manuel Dub - +39 347 0120755 - <a href="mailto:info@manueldub.org" style="color:#ebd90d; text-align:center;">info@manueldub.org</a>	          	</div>
            </div>
        </div>
    </footer>

   <!-- Java Script
   ================================================== --> 
   <script src="js/jquery-1.11.3.min.js"></script>
   <script src="js/jquery-migrate-1.2.1.min.js"></script>
   <script src="js/jquery.flexslider-min.js"></script>
   <script src="js/jquery.waypoints.min.js"></script>
   <script src="js/jquery.validate.min.js"></script>
   <script src="js/jquery.fittext.js"></script>
   <script src="js/jquery.placeholder.min.js"></script>
   <script src="js/jquery.magnific-popup.min.js"></script>  
   <script src="js/main.js"></script>
    </form>
</body>
</html>
