---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

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
head_title: "Java Document Editing API | ویرایش PDF، Word، Excel، EPUB"
head_description: "API ویرایش اسناد جاوا برای ویرایش، ترجمه و ذخیره صفحات سند از PDF، Microsoft Word، Excel، ارائه ها، Visio و فرمت های تصویر."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق Java API"
description: "API ویرایشگر قدرتمند برای دستکاری PDF، Microsoft Office، HTML و فایل های تصویری."
words:
  for: "برای"

actions:
  main: "دانلود رایگان Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا درخواست مجوز کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "ویرایش فایل های سند در جاوا"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    // Instantiate Editor object by loading the input file
    Editor editor = new Editor(inputFilePath);
    // Open input document for edit
    EditableDocument beforeEdit = editor.edit();

    // Grab document content
    String content = beforeEdit.getContent();
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor در یک نگاه"
  description: "API برای ویرایش، ترجمه و ذخیره اسناد، اسلایدها و نمودارها در برنامه های جاوا."
  features:
    # feature loop
    - title: "بدون زحمت چندین سند را در جاوا ویرایش کنید"
      content: "چندین فایل PDF و Office را با پشتیبانی از طیف گسترده ای از فرمت ها به صورت یکپارچه ویرایش کنید. GroupDocs.Editor برای جاوا ویرایش اسناد را سریع و بدون دردسر می کند."

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
  description: "GroupDocs.Editor برای جاوا از سیستم عامل ها، چارچوب ها و مدیریت بسته های زیر پشتیبانی می کند."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor برای جاوا از عملیات با [قالب‌های فایل] زیر پشتیبانی می‌کند (https://docs.groupdocs.com/editor/java/supported-document-formats/).
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
      content: "محتوای فرمت های مختلف سند از جمله PDF، DOCX، XLSX، PPTX و غیره را ویرایش کنید."

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
      content: "رمزگذاری سند را در طی فرآیندهای ویرایش و ذخیره مشخص کنید."

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
  description: "برخی از موارد معمولی GroupDocs.Editor برای عملیات جاوا استفاده می کنند."
  items:
    # code sample loop
    - title: "محتوای فایل DOCX خاص را ویرایش کنید"
      content: |
        ویژگی [ویرایش سند](https://docs.groupdocs.com/editor/java/edit-document/) به شما امکان می دهد فایل های DOCX را بارگیری، ویرایش و ذخیره کنید. در اینجا مثالی از نحوه دستیابی به ویرایش اسناد با استفاده از جاوا آورده شده است:
        {{< landing/code title="نحوه ویرایش فایل های DOCX در جاوا">}}
        ```java {style=abap}   
        // Instantiate Editor object by loading the input file
        Editor editor = new Editor(inputFilePath);
        // Open input document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab document content and associated resources from editable document
        String content = beforeEdit.getContent();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "فیلدهای فرم را در یک سند Word ویرایش کنید"
      content: |
        با استفاده از GroupDocs.Editor برای جاوا، فیلدهای فرم را در یک سند Word به راحتی ویرایش کنید. در اینجا نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از جاوا آورده شده است:
        {{< landing/code title="نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از GroupDocs.Editor برای جاوا">}}
        ```java {style=abap}   
        Editor editorDocx = new Editor(docxInputFilePath);

        // Check it
        IDocumentInfo infoDocx = editorDocx.getDocumentInfo(null);
        if (infoDocx instanceof WordProcessingDocumentInfo) {
            isWordProcessing = "yes";
        }
        ```
        {{< /landing/code >}}
---
