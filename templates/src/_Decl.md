<% set "EXT" (upper (get "ext")) %>
<% set "Ext" (camelcase (get "ext")) %>
<% set "ProductName" (dict "products.{product}.name") %>
<% set "ProductFullName" (dict "products.{product}.fullName") %>
<% set "PlatformName" (dict "products.{product}.platformName") %>
<% set "ProductCode" (dict "products.{product}.code") %>
<% set "ProductUrl" (dict "products.{product}.url") %>
<% set "ProgLang" (dict "products.{product}.progLang") %>
<% set "DevEnv" (dict "products.{product}.devEnv") %>
<% set "Runtime" (dict "products.{product}.runtime") %>
<% set "RepoName" (dict "products.{product}.repoName") %>
<% set "RepoUrl" (dict "products.{product}.repoUrl") %>
<% if (eq (get "lang") "en") %><% set "slash_lang" ("") %><% else %><% set "slash_lang" (concat "/" (get "lang")) %><% end %>