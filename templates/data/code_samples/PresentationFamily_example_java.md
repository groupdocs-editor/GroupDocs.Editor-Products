// Load the <% get "EXT" %> file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.<% get "ext" %>", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
		editOptions.setSlideNumber(1);//select a slide to edit

        // Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab <% get "EXT" %> document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.<% get "Ext" %>);

        // Save edited <% get "EXT" %> document to the file
        editor.save(afterEdit, "edited.<% get "ext" %>", saveOptions);