<%page args="post"/>
  <article>
    <header>
      <h1>${post.title}</h1>
    </header>
    <aside>
      <p>
        <span class="run-in">Created: </span><time datetime="${post.date}">${post.date.strftime("%b %d, %Y %I:%M %p")}</time><br/>
        <span class="run-in">Updated: </span><time datetime="${post.updated}">${post.updated.strftime("%b %d, %Y %I:%M %p")}</time><br/>
        <span class="run-in">Author: </span>${post.author}<br/>
        <span class="run-in">Categories: </span>
<% 
   category_links = []
   for category in post.categories:
       if post.draft:
           #For drafts, we don't write to the category dirs, so just write the categories as text
           category_links.append(category.name)
       else:
           category_links.append('<a href="%s">%s</a>' % (category.path, category.name))
%>
${", ".join(category_links)}
      </p>
    </aside>
  <section class="article_content">
    ${post.content}
  </section>
</article>
