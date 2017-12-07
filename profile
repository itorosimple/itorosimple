<DOCTYPE HTML!>
<html>
    <head>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
      </script>
      <title>Itoro Simple profile</title>
      <style media="screen">
          #pix{
            border-radius: 50%;
            height: 100px;
            width: 100px;
            padding: 5px;
            margin: 0 90px;
          }
          #wrapper{
            width: 500px;
            margin: 0 auto;
            font-family: sans-serif;
          }
          #div2{
            color: white;
            padding: 00px;
          }
          a{
            color: white;
            text-decoration: none;
          }
          button{
            background-color: #ff5c33;
            margin: 5px 0px 0px 10px;
            border: none;
            border-radius: 12%;
          }
          #span1{
            background-color:#ff5c33;
            color:#ffc2b3;
          }
          #div1{
            background-color:#ff3300;
            transparency: 6;
            position: center;
            border-radius: 3%;
            width: 279px;
            height: 749px;
            box-shadow: 10px 5px 20px grey;
          }
      </style>
    </head>
    <body>
        <div id="wrapper">
              <div id="div1">
                    <h4><span id="span1" style="margin:30px 20px">Touch Pix to View</span></h4>
                    <img id="pix" src="my.jpg" alt="" style="opacity:1">
                    <h3><span id="span1" style="clear:right">BIO DATA</span></h3>

                        <div id="div2" color:green>
                              <hr>
                              <h3><span id="span1">NAME</span> Itoro Simple</h3>
                              <h3><span id="span1">GENDER</span> Male</h3>
                              <h3><span id="span1">STATE</span> Akwa Ibom</h3>
                              <h3><span id="span1">Phone</span> 07012302248</h3>
                              <h3><span id="span1">Email</span> itorosimple@gmail.com</h3>
                              <hr>
                              <h2><span id="span1">SKILLS</span></h2>
                                  <ul>
                                    <b><li>Web-Developer</li></b>
                                    <b><li>Event-Coverage</li></b>
                                    <b><li>Video-Editor</li></b>
                                    <b><li>Graphics-Designer</li></b>
                                        <button type="button" style="background-color:#ffc2b3, float:left" ><a href="login.html"><b>Connect on facebook</b></a></button>
                                  </ul>
                        </div>
              </div>
            <script type="text/javascript">
              $("img").hover(function(){
                $(this).animate({width:"250px", height:"250px", marginLeft:"10px"}, 1000);
              });
            </script>
        </div>
    </body>
</html>
