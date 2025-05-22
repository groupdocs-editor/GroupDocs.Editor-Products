---

############################# Static ############################
layout: "landing"
date: 2025-05-22T09:23:57
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
head_title: "C# .NET DOCUDE ویرایش API | ویرایش PDF ، Word ، Excel ، Epub"
head_description: "C# .NET Document ویرایش API برای ویرایش ، ترجمه و ذخیره صفحات سند از PDF ، Microsoft Word ، Excel ، ارائه ها ، Visio و Image."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق .NET API"
description: "ویرایشگر قدرتمند API برای دستکاری PDF ، Microsoft Office ، HTML و پرونده های تصویری."
words:
  for: "برای"

actions:
  main: "بارگیری رایگان Nuget"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "آماده شروع کار هستید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا مجوز درخواست کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "بارگیری"

code:
  title: "پرونده های سند را در .NET ویرایش کنید"
  more: "نمونه های بیشتر"
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
  title: "GroupDocs.Editor در یک نگاه"
  description: "API برای ویرایش ، ترجمه و ذخیره اسناد ، اسلایدها و نمودارها در برنامه های .NET."
  features:
    # feature loop
    - title: "با زحمت چندین اسناد را در C# ویرایش کنید"
      content: "یکپارچه چندین پرونده PDF و Office را با پشتیبانی از طیف گسترده ای از قالب ها ویرایش کنید. GroupDocs.Editor for .NET باعث می شود اسناد سریع و بدون دردسر ویرایش شود."

    # feature loop
    - title: "اسناد را به HTML/CSS ترجمه کنید"
      content: "ترجمه اسناد به نشانه گذاری HTML/CSS سازگار با ویرایشگرهای WysiWyg ، امکان ویرایش اسناد آسان و کارآمد در یک محیط وب را فراهم می کند."

    # feature loop
    - title: "ذخیره اسناد ویرایش شده در قالب های مختلف"
      content: "اسناد ویرایش شده خود را به قالب اصلی خود ذخیره کنید یا آنها را به قالب های دیگری مانند PDF صادر کنید و از انعطاف پذیری و سازگاری اطمینان حاصل کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال"
  description: "GroupDocs.Editor برای .NET از سیستم عامل های زیر ، چارچوب ها و مدیران بسته پشتیبانی می کند."
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
  title: "قالب های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor برای .NET از عملیات با [فرمت های پرونده] زیر پشتیبانی می کند (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### قالب های مایکروسافت آفیس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### اسناد
        * **اسناد:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### قالبهای دیگر
        * **وب:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "ویژگی های GroupDocs.Editor"
  description: "یکپارچه اسناد PDF و Office را ویرایش ، ترجمه و ذخیره کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "پرونده ها را ویرایش کنید"
      content: "محتوای قالب های مختلف اسناد از جمله PDF ، DOCX ، XLSX ، PPTX و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "split"
      title: "ترجمه به HTML/CSS"
      content: "تبدیل اسناد به HTML/CSS برای ویرایش آسان با ویرایشگرهای WysiWyg مانند CKEditor یا Tinymce."

    # feature loop
    - icon: "move"
      title: "ذخیره اسناد ویرایش شده"
      content: "HTML/CSS ویرایش شده را به قالب سند اصلی یا صادرات به PDF ذخیره کنید."

    # feature loop
    - icon: "remove"
      title: "اطلاعات سند را استخراج کنید"
      content: "اطلاعاتی مانند تعداد صفحه ، اندازه و وضعیت رمزگذاری از اسناد را استخراج کنید."

    # feature loop
    - icon: "rotate"
      title: "پشتیبانی از قالب های مختلف"
      content: "طیف گسترده ای از قالب های اسناد از جمله پرونده های Microsoft Office ، PDF و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "swap"
      title: "محافظت از رمز عبور"
      content: "اسناد محافظت شده با رمز عبور را با سهولت ویرایش کنید."

    # feature loop
    - icon: "extract"
      title: "رمزگذاری سند سفارشی"
      content: "رمزگذاری سند را در حین ویرایش و صرفه جویی در فرآیند مشخص کنید."

    # feature loop
    - icon: "orientation"
      title: "استخراج قلم"
      content: "قلم های اسناد را برای استفاده در فرآیند ویرایش استخراج کنید."

    # feature loop
    - icon: "preview"
      title: "صفحات پیش نمایش"
      content: "برای درک بهتر محتوا و ساختار ، بازنمایی تصویر از صفحات سند را ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از مواردی از موارد معمولی GroupDocs.Editor برای عملیات .NET استفاده می کنند."
  items:
    # code sample loop
    - title: "محتوای خاص پرونده docx را ویرایش کنید"
      content: |
        ویژگی [https://docs.groupdocs.com/editor/net/edit-document/) به شما امکان بارگیری ، ویرایش و ذخیره پرونده های docx را می دهد.
        {{< landing/code title="نحوه ویرایش پرونده های docx در c#">}}
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
    - title: "زمینه های فرم را در یک سند Word ویرایش کنید"
      content: |
        به راحتی زمینه های فرم را در یک سند Word با استفاده از GroupDocs.Editor برای .NET ویرایش کنید.
        {{< landing/code title="نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از GroupDocs.Editor برای .NET">}}
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
