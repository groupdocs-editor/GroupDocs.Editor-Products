const editor = new Editor(documentPath);

// Obtain editable document from original DOCX document
const editOptions = new WordProcessingEditOptions();
const editableDocument = await editor.edit(editOptions); // Open document for editing

const htmlContent = editableDocument.getEmbeddedHtml();
// Pass htmlContent to WYSIWYG editor and edit there...
// ...

// Save edited EditableDocument object to some WordProcessing format - DOC for example
const savePath = Constants.getOutputFilePath("HelloWorldOutput", "docx");
const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
await editor.save(editableDocument, savePath, saveOptions);