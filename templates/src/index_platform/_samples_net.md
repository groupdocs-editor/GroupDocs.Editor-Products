code_samples:
  enable: true
  title: "<% "{code_samples.title}" %>"
  description: "<% "{code_samples.description}" %> GroupDocs.Editor for <% dict "products.{product}.name" %>"
  items:
    # code sample loop
    - title: "<% "{code_samples.sample_1.title}" %>"
      content: |
        <% "{code_samples.sample_1.description}" %> 
        {{< landing/code title="<% "{code_samples.sample_1.code_title}" %>">}}
        ```csharp {style=abap}
        
        // <% "{code_samples.sample_1.comment_1}" %>
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // <% "{code_samples.sample_1.comment_2}" %>
        EditableDocument original = editor.Edit();
        
        // <% "{code_samples.sample_1.comment_3}" %>
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // <% "{code_samples.sample_1.comment_4}" %>
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_1.comment_5}" %>
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // <% "{code_samples.sample_1.comment_6}" %>
        editor.Save(edited, "output.docx", saveOptions);
        
        // <% "{code_samples.sample_1.comment_7}" %>
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{code_samples.sample_4.title}" %>"
      content: |
        <% "{code_samples.sample_4.description}" %>
        {{< landing/code title="<% "{code_samples.sample_4.code_title}" %>">}}
        ```csharp {style=abap}
        
        // <% "{code_samples.sample_4.comment_1}" %>
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // <% "{code_samples.sample_4.comment_2}" %>
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // <% "{code_samples.sample_4.comment_3}" %>
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // <% "{code_samples.sample_4.comment_4}" %>
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // <% "{code_samples.sample_4.comment_5}" %>
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_4.comment_6}" %>
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // <% "{code_samples.sample_4.comment_7}" %>
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // <% "{code_samples.sample_4.comment_8}" %>
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{code_samples.sample_2.title}" %>"
      content: |
        <% "{code_samples.sample_2.description}" %>
        {{< landing/code title="<% "{code_samples.sample_2.code_title}" %>">}}
        ```csharp {style=abap}
        
        // <% "{code_samples.sample_2.comment_1}" %>
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // <% "{code_samples.sample_2.comment_2}" %>
        EditableDocument original = editor.Edit();
        
        // <% "{code_samples.sample_2.comment_3}" %>
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // <% "{code_samples.sample_2.comment_4}" %>
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_2.comment_5}" %>
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // <% "{code_samples.sample_2.comment_6}" %>
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}