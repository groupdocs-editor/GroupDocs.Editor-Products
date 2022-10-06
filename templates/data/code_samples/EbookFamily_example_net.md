// Load the <% get "EXT" %> file into Editor
        Editor editor = new Editor("source.<% get "ext" %>");

        // Create and adjust the edit options, common for all e-book formats, including <% get "EXT" %>
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab <% get "EXT" %> document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited <% get "EXT" %> document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited <% get "EXT" %> document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);