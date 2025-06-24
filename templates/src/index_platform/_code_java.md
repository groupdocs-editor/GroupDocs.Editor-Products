code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // <% "{code.comment_1}" %>
    Editor editor = new Editor("input.docx");

    // <% "{code.comment_2}" %>
    EditableDocument originalDoc = editor.edit();

    // <% "{code.comment_3}" %>
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // <% "{code.comment_4}" %>
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // <% "{code.comment_5}" %>
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // <% "{code.comment_6}" %>
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```