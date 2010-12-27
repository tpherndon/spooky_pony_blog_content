<%inherit file="_templates/site.mako"/>
<div id="content">
<article>
<header>
<h1>About Stuff</h1>
</header>
<section class="article_content">
<h2>About Me</h2>
<p><img src="/img/southpark_me.png"/></p><p>My name is Peter Herndon, and I currently work for Memorial Sloan-Kettering Cancer Center as both a Linux systems administrator and developer. I am also co-founder of <a href="http://saaspire.com">Saaspire, LLC</a>, where I am currently serving as a strategic advisor rather than taking an operational role. I will be expanding this section later.</p>
</section>
<section class="article_content">
<h2>About the Site</h2>
<p>I had originally intended to build yet another <a href="http://www.djangoproject.com/">Django</a>-based blog engine, incorporating all sorts of niceties from the improvements in both <a href="http://www.djangoproject.com/">Django</a> itself and various third-party apps.  I'd even written the whole thing, it worked pretty well.  Along the way, though, I realized that I didn't want the hassle of maintaining the necessary infrastructure -- <a href="http://www.postgresql.org">database</a>, dynamic web app, comment moderation, etc. -- and also wanted to be able to write blog post drafts without being connected to the server.  I wanted to be able to draft posts while not online.  The end result is what you see, a <a href="http://www.blogofile.com">Blogofile</a> blog without comments.  Simple and easy to maintain.  My blog's <a href="https://github.com/tpherndon/spooky_pony_blog_content">git repository</a> is kept on <a href="https://github.com">Github</a>.</p>
<p>My compliments to both Rich Leland's <a href="http://mathematism.com/2010/12/22/static-site-generators/">evaluation</a> of static site generators, and to Mike Bayer's <a href="http://techspot.zzzeek.org/2010/12/06/my-blogofile-hacks/">article</a> on modifying Blogofile. Both articles informed my choice of generator engine.</p>
</section>
</article>
</div>
