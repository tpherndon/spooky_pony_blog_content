<%inherit file="site.mako"/>
<div id="content">
<article>
<header>
<h1>Post Archives</h1>
</header>
<ul>
% for link, name, num_posts in bf.config.blog.archive_links:
    <li><a href="${bf.util.site_path_helper(bf.config.blog.path, link)}/1" title="${name}">${name}</a>&nbsp;(${num_posts})</li>
% endfor
</ul>
</article>
</div>
