---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv xps msg eml

############################# Head ############################
head_title: "PDF ویرایشگر — ویرایش PDF در C# .NET"
head_description: "چگونه با استفاده از چند خط کد، PDF را در C# .NET ویرایش کنیم؟ از API های پردازش اسناد GroupDocs برای ویرایش، به روز رسانی و ذخیره بیش از 30 فرمت فایل استفاده کنید."

############################# Header ############################
title: "ویرایش PDF در C# .NET"
description: "ویرایش مؤثر و قوی PDF با استفاده از GroupDocs.Editor سمت سرور برای APIهای C# .NET، بدون استفاده از هیچ نرم افزاری مانند Microsoft یا Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "دانلود نسخه آزمایشی رایگان"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "مرجع API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "نمونه های کد"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "دموهای زنده"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "قیمت گذاری"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/fa/editor/net/) API انتخاب مناسبی برای ویرایش اسناد و ارائه‌های Microsoft Word، Excel، PowerPoint، Open Office است. GroupDocs.Editor یک API مستقل است که برای سیستم‌های سمت سرور و سیستم‌های بک‌اند که در آن به کارایی بالا نیاز است، مناسب است. به هیچ نرم افزاری مانند Microsoft یا Open Office بستگی ندارد.

############################# Steps ############################
steps:
    enable: true
    title_left: "مراحل ویرایش PDF در C#"
    content_left: |
        [GroupDocs.Editor for .NET](/fa/editor/net/) روشی آسان و ساده را برای توسعه دهندگان فراهم می‌کند تا فایل‌های PDF را با استفاده از چند خط کد ویرایش کنند.
        * یک نمونه از کلاس «ویرایشگر» با مسیر یا جریان فایل اجباری و کلاس «PdfLoadOptions» اختیاری برای PDF (برای XPS قابل استفاده نیست) ایجاد کنید و فایل PDF را بارگیری کنید.
        * ایجاد و تنظیم نمونه کلاس «PdfEditOptions» برای قالب فایل PDF
        * روش «Editor.Edit()» را فراخوانی کنید و سند PDF را در قالب HTML دریافت کنید که به راحتی با هر ویرایشگر WYSIWYG قابل ویرایش است.
        * روش «Editor.Save()» را فراخوانی کنید و فایل ویرایش شده PDF را با استفاده از کلاس «PdfSaveOptions» ذخیره کنید.

        
    title_right: "سیستم مورد نیاز"
    content_right: |
        یک ویرایش اولیه سند با APIهای GroupDocs.Editor for .NET را می توان با اجرای چند مرحله آسان انجام داد. API های ما در تمام سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. قبل از اجرای کد زیر، لطفاً مطمئن شوید که پیش نیازهای زیر را روی سیستم خود نصب کرده اید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: Microsoft Visual Studio, Xamarin, MonoDevelop
        * چارچوب ها: .NET Framework, .NET Standard, .NET Core, Mono
        * دریافت آخرین نسخه GroupDocs.Editor for .NET دانلود شده از [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the PDF file into Editor
        Editor editor = new Editor("source.pdf");

        // Create and adjust the PDF edit options
        PdfEditOptions editOptions = new PdfEditOptions();
        
        // Open input PDF document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab PDF document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("candy", "Edited candy");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a PDF save options        
        PdfSaveOptions saveOptions = new PdfSaveOptions();

        // Save edited PDF document to the file
        editor.Save(afterEdit, outputPath, saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PDF ویرایشگر نسخه‌های نمایشی زنده"
    content: |
        PDF را همین الان با بازدید از وب سایت [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ویرایش کنید.
        نسخه ی نمایشی زنده دارای مزایای زیر است
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "سایر ویرایشگرهای پشتیبانی شده"
    content: |
        همچنین می توانید سایر فرمت های فایل را ویرایش کنید. لطفا لیست کامل زیر را ببینید.


############################# Back to top ###############################
back_to_top:
    enable: true
---