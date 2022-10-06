// Load the <% get "EXT" %> file into Editor
        Editor editor = new Editor("source.<% get "ext" %>");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab <% get "EXT" %> document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited <% get "EXT" %> document to the file
        editor.Save(afterEdit, "edited.<% get "ext" %>", saveOptions);