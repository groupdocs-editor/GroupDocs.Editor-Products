code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    var editor = new Editor("input.docx");

    // <% "{code.comment_2}" %>
    var originalDoc = editor.Edit();

    // <% "{code.comment_3}" %>
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // <% "{code.comment_4}" %>
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // <% "{code.comment_5}" %>
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // <% "{code.comment_6}" %>
    var saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```