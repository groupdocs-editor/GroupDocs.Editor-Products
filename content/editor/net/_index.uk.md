---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:13
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
head_title: "C# .NET API редагування документа | Редагувати PDF, Word, Excel, Epub"
head_description: "C# .NET API редагування документів для редагування, перекладу та збереження сторінок документів із PDF, Microsoft Word, Excel, презентації, Visio та форматів зображень."

############################# Header ############################
title: "Редагувати документи<br>через .NET API"
description: "Потужний редактор API для маніпулювання PDF, Microsoft Office, HTML та файлів зображень."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження Nuget"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Готові розпочати?"
  description: "Спробуйте функції groupdocs.editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Версія {0} випущена"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати файли документів у .NET"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Створіть клас редактора, завантажуючи вхідний документ за його шляхом або потоком
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // Відкрийте документ для редагування та отримання редагування
    EditableDocument original = editor.Edit();

    // Отримайте вміст документа як рядок, вбудований на Base64, з розміткою HTML та CSS всередині
    string originalContent = original.GetEmbeddedHtml();

    // Надішліть цю розмітку HTML Wysiwyg-Editor, редагувати там та отримати відредагований вміст
    string editedContent = /* вміст документа після редагування */;

    // Створіть редагування з відредагованим вмістом документа
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // Вкажіть параметри збереження та формат, а також збережіть відредагований документ у файлі або потоці
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.editor з першого погляду"
  description: "API для редагування, перекладу та збереження документів, слайдів та діаграм у .NET додатків."
  features:
    # feature loop
    - title: "Без особливих зусиль редагувати кілька документів у C#"
      content: "Безперешкодно редагувати кілька PDF та офісних файлів із підтримкою широкого спектру форматів. GroupDocs.editor для .NET робить редагування документів швидким та безпроблемним."

    # feature loop
    - title: "Перекладіть документи на HTML/CSS"
      content: "Перекладіть документи на розмітку HTML/CSS, сумісну з редакторами WYSIWYG, що дозволяє легко та ефективно редагувати документи у веб -середовищі."

    # feature loop
    - title: "Зберегти відредаговані документи в різних форматах"
      content: "Збережіть свої відредаговані документи до їх первісного формату або експортуйте їх на інші формати, такі як PDF, забезпечуючи гнучкість та сумісність."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.editor для .NET підтримує наступні операційні системи, рамки та менеджерів пакетів."
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
    GroupDocs.editor для .NET підтримує операції з наступними [Формати файлів] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Інші формати документів
        * **Форми з фіксованим шарами:** PDF, XPS (лише експорт)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Розмежовані текстові таблиці:** CSV, TSV, DSV (довільний сепаратор)
        * **Інші формати таблиці:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Формати, пов'язані з веб-сайтом
        * **Розмітка:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Формати електронної пошти:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Особливості GroupDocs.editor"
  description: "Безперешкодно редагувати та зберігати в різних форматах офісних документів, електронних листів, електронних книгах та PDF."

  items:
    # feature loop
    - icon: "merge"
      title: "Редагувати файли"
      content: "Відредагуйте вміст різних форматів документів, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Перекласти на HTML/CSS"
      content: "Перетворити документи в HTML/CSS для легкого редагування за допомогою редакторів WYSIWYG, таких як CKeditor або Tinymce."

    # feature loop
    - icon: "move"
      title: "Зберегти відредаговані документи"
      content: "Збережіть відредагований HTML/CSS назад до оригінального формату документа або експорту до PDF."

    # feature loop
    - icon: "remove"
      title: "Виписати інформацію про документ"
      content: "Витягніть інформацію, таку як кількість сторінок, розмір та статус шифрування з документів."

    # feature loop
    - icon: "rotate"
      title: "Підтримка різних форматів"
      content: "Відредагуйте широкий спектр форматів документів, включаючи файли Microsoft Office, PDF -файли тощо."

    # feature loop
    - icon: "swap"
      title: "Захист пароля"
      content: "З легкості завантажувати та редагувати захищені паролем документи та захищати вихідні документи із захистом пароля."

    # feature loop
    - icon: "extract"
      title: "Редагувати електронну пошту"
      content: "Редагувати та зберігати повідомлення та листи електронної пошти в MSG, EML, EMLX, Mbox та багатьох інших форматах, включаючи редагування метаданих, як предмет, до CC, BCC, від, назва, дата тощо."

    # feature loop
    - icon: "orientation"
      title: "Видалення шрифту"
      content: "Витягніть шрифти з документів, що обробляють Word, для використання в процесі редагування."

    # feature loop
    - icon: "preview"
      title: "Сторінки попереднього перегляду"
      content: "Створити зображення зображень сторінок документів для кращого розуміння вмісту та структури."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки типового груповогоDocs.editor для .NET операцій."
  items:
    # code sample loop
    - title: "Відредагуйте особливий робочий аркуш XLSX та збережіть його окремо та як частину оригінального документа"
      content: |
        У документі електронної таблиці (наприклад, XLS, XLSX, XLSM, ODS тощо) може мати один або кілька робочих таблиць (вкладок). GroupDocs.editor дозволяє редагувати вміст одного робочого аркуша одночасно. Після редагування цей робочий аркуш може бути збережений до окремого документа з електронною таблицею (де буде збережено лише цей конкретний робочий аркуш), або GroupDocs.editor може вставити редагований робочий аркуш назад до оригінального документа, де він може замінити оригінальний робочий аркуш, або бути збереженим разом, а також оригінальний. Ось приклад того, як зберегти відредагований робочий аркуш усіма трьома способами. Детальніше про це [тут] (https://docs.groupdocs.com/editor/net/inserting-edited-worksheet-into-Existing-spreadsheet/).
        {{< landing/code title="Редагувати особливий робочий аркуш XLSX">}}
        ```csharp {style=abap}   

        // Створіть клас редактора, завантажуючи вхідний документ як шлях або потік
        Editor editor = new Editor(File.OpenRead("full/path/to/sample/file.xlsx"));
        
        // Створіть та відрегулюйте параметри редагування
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//Виберіть вкладку (робочий аркуш) для редагування на 0 індекс. Наприклад, редагувати 2 -й вкладку
        
        // Відкрийте документ для редагування та отримання редагування
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
    - title: "Редагувати захищений від пароля DOCX та збережіть його як захищений від пароля DOCX та PDF"
      content: |
        GroupDocs.editor дозволяє співпрацювати з зашифрованими документами, захищеними паролем - він може відкрити такі файли, а також застосовувати захист пароля до вихідних документів. Цей приклад показує, як вказати пароль для редагування вхідного документа Docx, відредагуйте його вміст, а потім зберегти його у вихідному DOCX та PDF, а також захистити ці файли DOCX та PDF з різними паролями. Детальніше про це [тут] (https://docs.groupdocs.com/editor/net/output-format-and-password/).
        {{< landing/code title="Редагувати захищений від пароля DOCX та збережіть його як захищений від пароля DOCX та PDF">}}
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
