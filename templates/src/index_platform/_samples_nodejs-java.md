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
        ```javascript {style=abap}
        
        // <% "{code_samples.sample_1.comment_1}" %>
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // <% "{code_samples.sample_1.comment_2}" %>
        const original = editor.edit();
        
        // <% "{code_samples.sample_1.comment_3}" %>
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // <% "{code_samples.sample_1.comment_4}" %>
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_1.comment_5}" %>
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // <% "{code_samples.sample_1.comment_6}" %>
        await editor.save(edited, "output.docx", saveOptions);
        
        // <% "{code_samples.sample_1.comment_7}" %>
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{code_samples.sample_4.title}" %>"
      content: |
        <% "{code_samples.sample_4.description}" %>
        {{< landing/code title="<% "{code_samples.sample_4.code_title}" %>">}}
        ```javascript {style=abap}
        
        // <% "{code_samples.sample_4.comment_1}" %>
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // <% "{code_samples.sample_4.comment_2}" %>
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // <% "{code_samples.sample_4.comment_3}" %>
        const originalWorksheet = editor.edit(editOptions);
        
        // <% "{code_samples.sample_4.comment_4}" %>
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // <% "{code_samples.sample_4.comment_5}" %>
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // <% "{code_samples.sample_4.comment_6}" %>
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // <% "{code_samples.sample_4.comment_7}" %>
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.xlsx", saveTextOptions);
        
        // <% "{code_samples.sample_4.comment_8}" %>
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}