// Load the <% get "EXT" %> file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.<% get "ext" %>", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab <% get "EXT" %> document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.<% get "Ext" %>);

        // Save edited <% get "EXT" %> document to the file
        editor.Save(afterEdit, "edited.<% get "ext" %>", saveOptions);