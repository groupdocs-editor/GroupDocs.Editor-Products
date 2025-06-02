code_samples:
  enable: true
  title: "<% "{code_samples.title}" %>"
  description: "<% "{code_samples.description}" %> GroupDocs.Editor for <% dict "products.{product}.name" %>"
  items:
    # code sample loop
    - title: "<% "{code_samples.sample_3.title}" %>"
      content: |
        <% "{code_samples.sample_3.description}" %> 
        {{< landing/code title="<% "{code_samples.sample_3.code_title}" %>">}}
        ```csharp {style=abap}
        
        // <% "{code_samples.sample_3.comment_1}" %>
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // <% "{code_samples.sample_3.comment_2}" %>
        EditableDocument original = editor.Edit();
        
        // <% "{code_samples.sample_3.comment_3}" %>
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // <% "{code_samples.sample_3.comment_4}" %>
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_3.comment_5}" %>
        editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
        
        // <% "{code_samples.sample_3.comment_6}" %>
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // <% "{code_samples.sample_3.comment_7}" %>
        editor.Save(edited, "output.txt", new TextSaveOptions());
        
        // <% "{code_samples.sample_3.comment_8}" %>
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