// Load the <% get "EXT" %> file into Editor
        Editor editor = new Editor("source.<% get "ext" %>");

        // Create and adjust the <% get "EXT" %> edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab <% get "EXT" %> document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited <% get "EXT" %> document to the file
        editor.Save(afterEdit, "edited.<% get "ext" %>", saveOptions);