<%inherit file="site.mako" />
<div id="content">
% for post in posts:
  <%include file="post.mako" args="post=post" />
  <hr/>
% endfor
<nav id="page_turner">
<ul>
<li>
% if prev_link: 
<a href="${prev_link}"> 
% endif
« Previous Page
% if prev_link:
</a>
% endif
</li>
<li>&nbsp;&nbsp; -- &nbsp;&nbsp;</li>
<li>
% if next_link:
<a href="${next_link}"> 
% endif
Next Page »
% if next_link: 
</a> 
% endif
</li>
</ul>
</nav>
</div>
