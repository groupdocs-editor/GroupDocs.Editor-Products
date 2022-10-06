// Load the <% get "EXT" %> file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.<% get "ext" %>", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab <% get "EXT" %> document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.<% get "Ext" %>);

        // Save edited <% get "EXT" %> document to the file
        editor.Save(afterEdit, "edited.<% get "ext" %>", saveOptions);