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
    EditableDocument original = editor.Edit();

    // <% "{code.comment_3}" %>
    string originalContent = original.GetEmbeddedHtml();
    
    // <% "{code.comment_4}" %>
    string modifiedContent = originalContent.Replace("Old content", "New content");
    
    // <% "{code.comment_5}" %>
    editor.Save(EditableDocument.FromMarkup(modifiedContent, null), "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```