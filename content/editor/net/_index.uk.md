---

############################# Static ############################
layout: "landing"
date: 2025-05-21T13:40:13
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "API редагування документів C# .NET | Редагувати PDF, Word, Excel, EPUB"
head_description: "API редагування документів C# .NET для редагування, перекладу та збереження сторінок документів із форматів PDF, Microsoft Word, Excel, презентацій, Visio та зображень."

############################# Header ############################
title: "Редагувати документи<br>через .NET API"
description: "Потужний API редактора для роботи з файлами PDF, Microsoft Office, HTML і зображеннями."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати файли документів у .Net"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // {code.comment_2}
    EditableDocument original = editor.Edit();

    // {code.comment_3}
    string originalContent = original.GetEmbeddedHtml();

    // {code.comment_4}
    string editedContent = /* document content after editing */;

    // {code.comment_5}
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // {code.comment_6}
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Editor"
  description: "API для редагування, перекладу та збереження документів, слайдів і діаграм у програмах .NET."
  features:
    # feature loop
    - title: "Легко редагуйте кілька документів у C#"
      content: "Легко редагуйте кілька файлів PDF і Office із підтримкою широкого спектру форматів. GroupDocs.Editor для .NET робить редагування документів швидким і безпроблемним."

    # feature loop
    - title: "Перекладайте документи в HTML/CSS"
      content: "Перекладайте документи в розмітку HTML/CSS, сумісну з редакторами WYSIWYG, що дозволяє легко й ефективно редагувати документ у веб-середовищі."

    # feature loop
    - title: "Зберігайте відредаговані документи в різних форматах"
      content: "Збережіть відредаговані документи в оригінальному форматі або експортуйте їх в інші формати, наприклад PDF, забезпечуючи гнучкість і сумісність."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність від платформи"
  description: "GroupDocs.Editor для .NET підтримує такі операційні системи, фреймворки та менеджери пакетів."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Editor для .NET підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Документи
        * **Документи:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Інші формати
        * **Інтернет:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Editor"
  description: "Легко редагуйте, перекладайте та зберігайте документи PDF і Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Редагувати файли"
      content: "Редагуйте вміст різних форматів документів, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Перекласти на HTML/CSS"
      content: "Перетворюйте документи на HTML/CSS для легкого редагування за допомогою редакторів WYSIWYG, таких як CKEditor або TinyMCE."

    # feature loop
    - icon: "move"
      title: "Збережіть відредаговані документи"
      content: "Збережіть відредагований HTML/CSS у вихідному форматі документа або експортуйте в PDF."

    # feature loop
    - icon: "remove"
      title: "Витяг інформації з документа"
      content: "Отримайте з документів таку інформацію, як кількість сторінок, розмір і стан шифрування."

    # feature loop
    - icon: "rotate"
      title: "Підтримка різних форматів"
      content: "Редагуйте широкий діапазон форматів документів, включаючи файли Microsoft Office, PDF-файли тощо."

    # feature loop
    - icon: "swap"
      title: "Захист паролем"
      content: "З легкістю редагуйте документи, захищені паролем."

    # feature loop
    - icon: "extract"
      title: "Спеціальне кодування документа"
      content: "Укажіть кодування документа під час редагування та збереження."

    # feature loop
    - icon: "orientation"
      title: "Вилучення шрифту"
      content: "Витягайте шрифти з документів для використання в процесі редагування."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Створюйте зображення сторінок документа, щоб краще зрозуміти вміст і структуру."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типового GroupDocs.Editor для операцій .NET."
  items:
    # code sample loop
    - title: "Редагувати певний вміст файлу DOCX"
      content: |
        Функція [Редагування документів](https://docs.groupdocs.com/editor/net/edit-document/) дозволяє завантажувати, редагувати та зберігати файли DOCX.
        {{< landing/code title="Як редагувати файли DOCX на C#">}}
        ```csharp {style=abap}   

        // Create Editor class by loading an input document as path or stream
        FileStream inputXlsxStream = File.OpenRead("full/path/to/sample/file.xlsx");
        Editor editor = new Editor(inputXlsxStream);
        
        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit by 0-based index. For example, edit 2nd tab
        
        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit(editOptions);
        
        // Grab content of the selected worksheet and associated resources from editable document
        string content = original.GetContent();
        
        // Grab the resources (images, fonts, stylesheet) of selected worksheet
        List<IHtmlResource> resources = original.AllResources;

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");
        
        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument edited = EditableDocument.FromMarkup(updatedContent, resources);
        
        // First - save as separate Spreadsheet with single worksheet
        // Create a save options and select a desired output format - XLSM for example
        SpreadsheetSaveOptions saveOptionsSeparate = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);
        
        // Save edited worksheet to the separate XLSM file
        editor.Save(edited, "Edited_worksheet_only.xlsm", saveOptionsSeparate);
        
        // Second - insert edited worksheet into original Spreadsheet file by replacing the old worksheet onto edited
        // Create another save options with XLSx format at this time
        SpreadsheetSaveOptions saveOptionsReplace = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsReplace.WorksheetNumber = 2;//1-based number of worksheet to replace
        
        editor.Save(edited, "Edited_worksheet_replaced.xlsx", saveOptionsReplace);
        
        // Third - insert edited worksheet into original Spreadsheet file to be placed together with old
        SpreadsheetSaveOptions saveOptionsTogether = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsTogether.WorksheetNumber = -1; // new worsksheet will be last one
        saveOptionsTogether.InsertAsNewWorksheet = true;//Store original and edited worksheet together, but not replace original with edited
        
        editor.Save(edited, "Edited_worksheet_together.xlsx", saveOptionsTogether);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редагування полів форми в документі Word"
      content: |
        Легко редагуйте поля форми в документі Word за допомогою GroupDocs.Editor для .NET.
        {{< landing/code title="Як редагувати поля форми в документі Word за допомогою GroupDocs.Editor для .NET">}}
        ```csharp {style=abap}
        
        // Prepare loading options and specify password
        WordProcessingLoadOptions loadOptions = new WordProcessingLoadOptions();
        loadOptions.Password = "password";

        // Create Editor class by loading an input document and specifying load options
        Editor editor = new Editor("full/path/to/sample/file.docx", loadOptions);

        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit();

        // Obtain document content as base64-embedded string with HTML and CSS markup inside
        string originalDocumentContentAsBase64 = original.GetEmbeddedHtml();

        // Send this markup to HTML WYSIWYG-editor and edit there
        // For example, some simple edit
        string editedDocumentContentAsBase64 = originalDocumentContentAsBase64.Replace("Document title", "Edited Document title");

        // Create EditableDocument from edited document content
        EditableDocument edited = EditableDocument.FromMarkup(editedDocumentContentAsBase64, null);

        //Create saving options into WordProcessing-DOCX and specify password
        WordProcessingSaveOptions docxSaveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        docxSaveOptions.Password = "docx-password";

        //Create saving options into PDF and specify password
        PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
        pdfSaveOptions.Password = "pdf-password";

        // Save edited content to the DOCX file
        editor.Save(edited, "output.docx", docxSaveOptions);

        // Save edited content to the PDF file
        editor.Save(edited, "output.pdf", pdfSaveOptions);

        ```
        {{< /landing/code >}}

---
