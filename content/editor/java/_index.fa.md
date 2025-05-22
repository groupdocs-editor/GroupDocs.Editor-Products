---

############################# Static ############################
layout: "landing"
date: 2025-05-22T14:12:07
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
head_title: "ویرایش اسناد جاوا API | ویرایش PDF ، Word ، Excel ، Epub"
head_description: "ویرایش اسناد جاوا API برای ویرایش ، ترجمه و ذخیره صفحات سند از PDF ، Microsoft Word ، Excel ، ارائه ، Visio و Image."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق جاوا API"
description: "ویرایشگر قدرتمند API برای دستکاری PDF ، Microsoft Office ، HTML و پرونده های تصویری."
words:
  for: "برای"

actions:
  main: "بارگیری رایگان Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "آماده شروع کار هستید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا مجوز درخواست کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "بارگیری"

code:
  title: "پرونده های اسناد را در جاوا ویرایش کنید"
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
  description: "API برای ویرایش ، ترجمه و ذخیره اسناد ، اسلایدها و نمودارها در برنامه های جاوا."
  features:
    # feature loop
    - title: "با زحمت چندین اسناد را در جاوا ویرایش کنید"
      content: "یکپارچه چندین پرونده PDF و Office را با پشتیبانی از طیف گسترده ای از قالب ها ویرایش کنید. GroupDocs.Editor برای جاوا باعث ویرایش اسناد سریع و بدون دردسر می شود."

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
  description: "GroupDocs.Editor برای جاوا از سیستم عامل های زیر ، چارچوب ها و مدیران بسته پشتیبانی می کند."
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
  title: "قالب های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor برای جاوا از عملیات با [فرمت های پرونده زیر] پشتیبانی می کند (https://docs.groupdocs.com/editor/java/supported-document-formats/).
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
        * **{formats.groups.fixed_layout}:** PDF, XPS (export only)
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
  description: "برخی از موارد استفاده از GroupDocs.Editor معمولی برای عملیات جاوا."
  items:
    # code sample loop
    - title: "محتوای خاص پرونده docx را ویرایش کنید"
      content: |
        ویژگی [https://docs.groupdocs.com/editor/java/edit-document/) به شما امکان بارگیری ، ویرایش و ذخیره پرونده های docx را می دهد. در اینجا مثالی از نحوه دستیابی به ویرایش اسناد با استفاده از جاوا آورده شده است:
        {{< landing/code title="نحوه ویرایش پرونده های docx در جاوا">}}
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
    - title: "زمینه های فرم را در یک سند Word ویرایش کنید"
      content: |
        به راحتی زمینه های فرم را در یک سند Word با استفاده از GroupDocs.Editor برای جاوا ویرایش کنید. در اینجا نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از جاوا آورده شده است:
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
