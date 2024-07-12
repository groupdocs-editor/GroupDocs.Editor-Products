---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
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
head_title: "C# .NET Document Editing API | ویرایش PDF، Word، Excel، EPUB"
head_description: "API ویرایش اسناد C#.NET برای ویرایش، ترجمه و ذخیره صفحات سند از PDF، Microsoft Word، Excel، ارائه ها، Visio و فرمت های تصویر."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق NET API"
description: "API ویرایشگر قدرتمند برای دستکاری PDF، Microsoft Office، HTML و فایل های تصویری."
words:
  for: "برای"

actions:
  main: "دانلود رایگان NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا درخواست مجوز کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "ویرایش فایل های سند در Net"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
    Editor editor = new Editor("sample.docx");
    
    // Edit document
    EditableDocument editableDocument = editor.Edit();

    // Save edited document
    editor.Save(editableDocument, "edited_sample.docx");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor در یک نگاه"
  description: "API برای ویرایش، ترجمه و ذخیره اسناد، اسلایدها و نمودارها در برنامه های NET."
  features:
    # feature loop
    - title: "بدون زحمت چندین سند را در سی شارپ ویرایش کنید"
      content: "چندین فایل PDF و Office را با پشتیبانی از طیف گسترده ای از فرمت ها به صورت یکپارچه ویرایش کنید. GroupDocs.Editor برای دات نت ویرایش اسناد را سریع و بدون دردسر می کند."

    # feature loop
    - title: "اسناد را به HTML/CSS ترجمه کنید"
      content: "ترجمه اسناد به نشانه گذاری HTML/CSS سازگار با ویرایشگرهای WYSIWYG، امکان ویرایش آسان و کارآمد اسناد را در یک محیط وب."

    # feature loop
    - title: "اسناد ویرایش شده را در قالب های مختلف ذخیره کنید"
      content: "اسناد ویرایش شده خود را به فرمت اصلی خود ذخیره کنید یا آنها را به فرمت های دیگر مانند PDF صادر کنید و از انعطاف پذیری و سازگاری اطمینان حاصل کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال سکو"
  description: "GroupDocs.Editor برای دات نت از سیستم عامل ها، فریمورک ها و مدیران بسته های زیر پشتیبانی می کند."
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor برای .NET از عملیات با [قالب‌های فایل] زیر پشتیبانی می‌کند (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های مایکروسافت آفیس
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
        ### فرمت های دیگر
        * **وب:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "ویژگی های GroupDocs.Editor"
  description: "اسناد PDF و Office را یکپارچه ویرایش، ترجمه و ذخیره کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "ویرایش فایل ها"
      content: "محتوای فرمت های اسناد مختلف از جمله PDF، DOCX، XLSX، PPTX و غیره را ویرایش کنید."

    # feature loop
    - icon: "split"
      title: "به HTML/CSS ترجمه کنید"
      content: "برای ویرایش آسان با ویرایشگرهای WYSIWYG مانند CKEditor یا TinyMCE، اسناد را به HTML/CSS تبدیل کنید."

    # feature loop
    - icon: "move"
      title: "اسناد ویرایش شده را ذخیره کنید"
      content: "HTML/CSS ویرایش شده را به فرمت سند اصلی ذخیره کنید یا به PDF صادر کنید."

    # feature loop
    - icon: "remove"
      title: "استخراج اطلاعات سند"
      content: "اطلاعاتی مانند تعداد صفحات، اندازه و وضعیت رمزگذاری را از اسناد استخراج کنید."

    # feature loop
    - icon: "rotate"
      title: "پشتیبانی از فرمت های مختلف"
      content: "طیف گسترده ای از فرمت های اسناد از جمله فایل های Microsoft Office، PDF و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "swap"
      title: "حفاظت از رمز عبور"
      content: "اسناد محافظت شده با رمز عبور را به راحتی ویرایش کنید."

    # feature loop
    - icon: "extract"
      title: "رمزگذاری اسناد سفارشی"
      content: "رمزگذاری سند را در طول فرآیندهای ویرایش و ذخیره مشخص کنید."

    # feature loop
    - icon: "orientation"
      title: "استخراج فونت"
      content: "فونت ها را از اسناد برای استفاده در فرآیند ویرایش استخراج کنید."

    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحات"
      content: "برای درک بهتر محتوا و ساختار، تصاویری از صفحات سند ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد معمولی GroupDocs.Editor برای عملیات NET استفاده می کنند."
  items:
    # code sample loop
    - title: "محتوای فایل DOCX خاص را ویرایش کنید"
      content: |
        ویژگی [ویرایش سند](https://docs.groupdocs.com/editor/net/edit-document/) به شما امکان می دهد فایل های DOCX را بارگیری، ویرایش و ذخیره کنید. در اینجا مثالی از نحوه دستیابی به ویرایش اسناد با استفاده از سی شارپ آورده شده است:
        {{< landing/code title="نحوه ویرایش فایل های DOCX در سی شارپ">}}
        ```csharp {style=abap}   
        // Load document
        Editor editor = new Editor("sample.docx");
        
        // Edit document
        EditableDocument editableDocument = editor.Edit();
        
        // Save edited document
        editor.Save(editableDocument, "edited_sample.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "فیلدهای فرم را در یک سند Word ویرایش کنید"
      content: |
        به راحتی فیلدهای فرم را در یک سند Word با استفاده از GroupDocs.Editor برای دات نت ویرایش کنید. در اینجا نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از C# آمده است:
        {{< landing/code title="نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از GroupDocs.Editor برای دات نت">}}
        ```csharp {style=abap}   
        Editor editor = new Editor("sample.docx");
        // Read the FormFieldCollection in the document
        FormFieldCollection collection = fieldManager.FormFieldCollection;
        // Update a specific text form field
        TextFormField textField = collection.GetFormField<TextFormField>("Text1");
        textField.LocaleId = 1029;
        textField.Value = "new Value";
        fieldManager.UpdateFormFiled(collection);

        ```
        {{< /landing/code >}}
---
