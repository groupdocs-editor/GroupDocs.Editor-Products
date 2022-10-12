<% configRef "..\\configs\\DelimitedTextFamilyConfig.yml" %>
<% include "_Decl.md" %>
<% include "_Header.md" %>

        * <% "{family_steps.step_1}" %>
        * <% "{family_steps.step_2}" %>
        * <% "{family_steps.step_3}" %>
        * <% "{family_steps.step_4}" %>
<% include "_Middle.md" %>
<% if (isset "ext") %>
<% if (eq (get "ext") "csv") %>
<% set "Separator" (",") %>
<% elif (eq (get "ext") "tsv") %>
<% set "Separator" ("\t") %>
<% end %>
<% end %>

        ```<% dict "products.{product}.syntax" %>
        <% include "..\\data\\code_samples\\DelimitedTextFamily_example_{product}.md" %>
        ```
<% include "_Footer.md" %>
