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
        ```java {style=abap}
        
        // <% "{code_samples.sample_1.comment_1}" %>
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // <% "{code_samples.sample_1.comment_2}" %>
        EditableDocument original = editor.edit();
        
        // <% "{code_samples.sample_1.comment_3}" %>
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // <% "{code_samples.sample_1.comment_4}" %>
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_1.comment_5}" %>
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // <% "{code_samples.sample_1.comment_6}" %>
        editor.save(edited, "output.docx", saveOptions);
        
        // <% "{code_samples.sample_1.comment_7}" %>
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{code_samples.sample_4.title}" %>"
      content: |
        <% "{code_samples.sample_4.description}" %>
        {{< landing/code title="<% "{code_samples.sample_4.code_title}" %>">}}
        ```java {style=abap}
        
        // <% "{code_samples.sample_4.comment_1}" %>
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // <% "{code_samples.sample_4.comment_2}" %>
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // <% "{code_samples.sample_4.comment_3}" %>
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // <% "{code_samples.sample_4.comment_4}" %>
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // <% "{code_samples.sample_4.comment_5}" %>
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_4.comment_6}" %>
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // <% "{code_samples.sample_4.comment_7}" %>
        editor.save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // <% "{code_samples.sample_4.comment_8}" %>
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}