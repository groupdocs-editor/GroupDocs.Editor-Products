code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // <% "{code.comment_1}" %>
    const editor = new Editor("input.docx");

    // <% "{code.comment_2}" %>
    const originalDoc = editor.edit();

    // <% "{code.comment_3}" %>
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // <% "{code.comment_4}" %>
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // <% "{code.comment_5}" %>
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // <% "{code.comment_6}" %>
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```