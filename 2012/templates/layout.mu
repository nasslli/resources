 <!DOCTYPE html>
<html>
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="generator" content="Sinatra" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="summer school, linguistics, logic, information, north american" />
  <meta name="author" content="Christopher Brown, chrisbrown@utexas.edu">
  <meta name="description" content="NASSLLI 2012 is a week-long summer school to be held at the University of Texas at Austin on June 18-22, 2012." />
  <title>NASSLLI 2012 - Summer School of Logic, Language, and Information</title>
  <link href="/favicon.ico" rel="Shortcut Icon" type="image/vnd.microsoft.icon" >
  <link href="/favicon.ico" rel="icon" type="image/x-icon">
  <link rel="stylesheet" href="/master.css" type="text/css" />
  <script type="text/javascript" src="/js/jquery.js"></script> 
  {{!<script type="text/javascript">if (!window.jQuery) { document.write(unescape("%3Cscript type='text/javascript' src='/js/jquery.js'%3E%3C/script%3E")); }</script>}}
</head>
<body>
  <div id="header">
    <hr />
    <a href="http://nasslli2012.com/" class="aimg noborder"><img src="/images/cube.png" /></a>
    <div class="links">
      {{#top_links}}
        <a href="/{{url}}" class="noborder">{{name}}</a>
      {{/top_links}}
<!-- 
    <a href="http://uts.cc.utexas.edu/~tls/2012tls/" class="noborder">TLS&nbsp;<img src="/images/ext-orange.png" /></a>
 -->
    </div>
  </div>
  <div id="container">
    
    <div id="left-container"><div id="left-content">
      <h1>
        <a href="http://nasslli2012.com/"><span class="name">NASSLLI</span></a>
        <a href="http://nasslli2012.com/"><span class="year">2012</span></a>
        <a href="http://nasslli2012.com/"><span class="date">June 18 - 22</span></a></h1>

      <div class="noborder">
        <h2>Special Events</h2>
        <ul>
          <li><a href="/rain">Reasoning and Interaction at NASSLLI</a></li>
          <li><a href="/turing">Turing Centenary Symposium</a></li>
          <li><a href="http://uts.cc.utexas.edu/~tls/2012tls/">Texas Linguistics Society&nbsp;<img src="/images/ext-orange.png" /></a></li>
          <li><a href="/evenings">Evening Events</a></li>
        </ul>
      </div>

      <div class="noborder">
        <h2>Links</h2>
        <ul>
          <li><a href="/">Home</a></li>
          {{#left_links}}
            <li><a href="/{{url}}">{{name}}</a></li>
          {{/left_links}}
        </ul>
      </div>

      <div class="special">
        <h3>Sign up here for our Mailing List:</h3>
        <!-- Begin MailChimp Signup Form -->
        <div id="mc_embed_signup">
          <form action="http://nasslli2012.us2.list-manage.com/subscribe/post?u=cf2f42d10a3c03e67bfeee11a&amp;id=2ff7e7259e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank">
            <div>
              <label for="mce-EMAIL" style="font-weight: bold">Email Address</label>
            </div>
            <div style="margin: 5px 0">
              <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
            </div>
            <div id="mce-responses" class="clear">
              <div class="response" id="mce-error-response" style="display:none"></div>
              <div class="response" id="mce-success-response" style="display:none"></div>
            </div>
            <div class="clear">
              <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
            </div>
          </form>
        </div>
        <!--End mc_embed_signup-->
      </div>

      <div>
        <h3>Questions? Email us:</h3>
        <a href="mailto:nasslli@nasslli2012.com">nasslli@nasslli2012.com</a>
      </div>

      <div>
        <a href="https://twitter.com/nasslli" class="twitter-follow-button" data-show-count="true" data-lang="en">
          Follow @nasslli</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
        </script>
      </div>

      <div>
        <h3>Search the site:</h3>
        <div><input id="search_text" type="text" /></div>
        <div style="margin: 4px 0;">
          <input id="search_button" type="button" value="Search" />
          <span class="search_credit">&nbsp; Powered by Google</span>
        </div>
      </div>
      
      <div class="noborder center">
        <a href="http://www.utexas.edu/cola/depts/linguistics/" class="noborder"><img src="/images/longhorn.gif" /></a>
      </div>
    </div></div><!-- end col-1 -->
  
    <div id="col-2">
      {{{yield}}}
    </div>

  </div>
  <div id="footer">
    &copy; <a href="http://en.wikipedia.org/wiki/2011">2011</a>-<a href="http://en.wikipedia.org/wiki/2012">2012</a>
      <a href="mailto:dib@mail.utexas.edu">David Beaver</a>,
      <a href="https://webspace.utexas.edu/dib97/">University of Texas at Austin</a>
  </div>
  <script type="text/javascript">
    var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-24751883-1']); _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>  
  <script type="text/javascript">
    function google() {
      window.location = 'http://www.google.com/#&q=site:nasslli2012.com+' + $('#search_text').val();
    }
    function shuffleArray(arr) {
      // this is destructive! but it only returns a SHALLOW copy
      // http://sedition.com/perl/javascript-fy.html
      var i = arr.length;
      if (i == 0) {
        return [];
      }
      while (--i) {
        var j = Math.floor(Math.random() * (i + 1));
        var tempi = arr[i];
        var tempj = arr[j]; // necessary to split?
        arr[i] = tempj;
        arr[j] = tempi;
      }
      return arr;
    };

    $(function() {
      $('#search_button').click(google);
      $('#search_text').keyup(function(ev) {
        if (ev.keyCode == '13') {
          ev.preventDefault(); 
          google();
        }
      });
      
      var image_indices = [];
      for (var i = 1; i < 12; i++) {
        image_indices.push(i);
      }
      shuffleArray(image_indices);
      $('.photo-placeholder').each(function(i, elem) {
        $elem = $(elem);
        var image_index = image_indices[i].toString();
        if (image_index.length == 1)
          image_index = '0' + image_index;
        var size = $elem.hasClass('small-photo') ? 250 : 640;
        $elem.html('<div class="photo"><img src="/images/' + size + '/ut-campus-' + image_index + '.jpg" /></div>');
      });
    });
  </script>  
</body>
</html>
