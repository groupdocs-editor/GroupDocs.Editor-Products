code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // <% "{code.comment_2}" %>
    EditableDocument original = editor.Edit();

    // <% "{code.comment_3}" %>
    string originalContent = original.GetEmbeddedHtml();

    // <% "{code.comment_4}" %>
    string editedContent = /* <% "{code.comment_inner}" %> */;

    // <% "{code.comment_5}" %>
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // <% "{code.comment_6}" %>
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```