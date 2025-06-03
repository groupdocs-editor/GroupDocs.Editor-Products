code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    Editor editor = new Editor("input.docx");

    // <% "{code.comment_2}" %>
    EditableDocument originalDoc = editor.Edit();

    // <% "{code.comment_3}" %>
    string originalHtml = originalDoc.GetEmbeddedHtml();
    
    // <% "{code.comment_4}" %>
    string editedHtml = originalHtml.Replace("Old text", "New text");
    
    // <% "{code.comment_5}" %>
    EditableDocument editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // <% "{code.comment_6}" %>
    editor.Save(editedDoc, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```