---

############################# Static ############################
layout: "landing"
date: 2025-06-25T10:52:24
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
    var editor = new Editor("input.docx");

    // {code.comment_2}
    var originalDoc = editor.Edit();

    // {code.comment_3}
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // {code.comment_4}
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // {code.comment_5}
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // {code.comment_6}
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: "API برای ویرایش ، ترجمه و ذخیره اسناد ، اسلایدها و نمودارها در برنامه های .NET."
  features:
    # feature loop
    - title: "با زحمت چندین اسناد را در C# ویرایش کنید"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

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
    GroupDocs.Editor برای .NET از عملیات با [فرمت های پرونده] زیر پشتیبانی می کند (https://docs.groupdocs.com/editor/net/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### قالب های مایکروسافت آفیس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### اسناد
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### قالبهای دیگر
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
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
  description: "برخی از مواردی از موارد معمولی GroupDocs.Editor برای عملیات .NET استفاده می کنند. GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "محتوای خاص پرونده docx را ویرایش کنید"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="نحوه ویرایش پرونده های docx در c#">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_1.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.Save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "زمینه های فرم را در یک سند Word ویرایش کنید"
      content: |
        {code_samples.sample_2.description}
        {{< landing/code title="نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از GroupDocs.Editor برای .NET">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_2.comment_1}
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // {code_samples.sample_2.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_2.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_2.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_2.comment_5}
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // {code_samples.sample_2.comment_6}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
