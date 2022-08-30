// Load the <% get "EXT" %> file into Editor
Editor editor = new Editor("source.<% get "ext" %>");

// Open input <% get "EXT" %> document for edit — obtain an intermediate document, that can be edited
EditableDocument beforeEdit = editor.Edit();

// Grab <% get "EXT" %> document content and associated resources from editable document
string content = beforeEdit.GetContent();

// Update <% get "EXT" %> document content in some way
string updatedContent = content.Replace("Subtitle", "Edited subtitle");

// Create new EditableDocument instance from edited content and resources
EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

// Save edited <% get "EXT" %> document
editor.Save(afterEdit, "edited.<% get "ext" %>");