<%inherit file="base.mako" />
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    ${self.head()}
  </head>
  <body>
      ${self.header()}
          ${next.body()}
      ${self.footer()}
  </body>
</html>
<%def name="head()">
  <%include file="head.mako" />
</%def>
<%def name="header()">
  <%include file="header.mako" />
</%def>
<%def name="footer()">
  <%include file="footer.mako" />
</%def>
