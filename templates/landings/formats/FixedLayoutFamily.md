<% configRef "..\\..\\configs\\FixedLayoutFamilyConfig.yml" %>
<% include "_Decl.md" %>
<% include "_Header.md" %>

        * <% "{family_steps.step_1}" %>
        * <% "{family_steps.step_2}" %>
        * <% "{family_steps.step_3}" %>
        * <% "{family_steps.step_4}" %>
<% include "_Middle.md" %>

        ```<% dict "products.{product}.syntax" %>
        <% include "..\\..\\data\\code_samples\\FixedLayoutFamily_example_{product}.md" %>
        ```
<% include "_Footer.md" %>
