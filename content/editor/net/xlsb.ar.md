---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:27
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "XLSB محرر - تحرير XLSB في C# .NET"
head_description: "كيفية تعديل XLSB في C# .NET باستخدام بضعة أسطر من التعليمات البرمجية؟ استخدم مستندات GroupDocs لمعالجة واجهات برمجة التطبيقات لتحرير وتحديث وحفظ أكثر من 30 تنسيقًا للملفات."

############################# Header ############################
title: "تحرير XLSB في C# .NET"
description: "تحرير XLSB فعال وقوي باستخدام GroupDocs.Editor من جانب الخادم لواجهات برمجة تطبيقات C# .NET ، دون استخدام أي برامج مثل Microsoft أو Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "تحميل النسخة التجريبية المجانية"
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
              text: "أمثلة التعليمات البرمجية"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "العروض التوضيحية الحية"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "حول واجهة برمجة تطبيقات GroupDocs.Editor for .NET"
    content: |
        تعد واجهة برمجة التطبيقات [GroupDocs.Editor for .NET] (/ar / editor / net /) الاختيار الصحيح لتعديل مستندات Microsoft Word و Excel و PowerPoint و Open Office والعروض التقديمية. GroupDocs.Editor هي واجهة برمجة تطبيقات قائمة بذاتها مناسبة لأنظمة الخادم والجهة الخلفية التي تتطلب أداءً عاليًا. لا تعتمد على أي برنامج مثل Microsoft أو Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "خطوات تعديل XLSB في C#"
    content_left: |
        يوفر [GroupDocs.Editor for .NET] (/ar/editor/net/) طريقة سهلة ومباشرة للمطورين لتعديل ملفات XLSB باستخدام بضعة أسطر من التعليمات البرمجية.
        * قم بإنشاء مثيل لفئة "Editor" مع مسار ملف إلزامي أو دفق وفئة "SpreadsheetLoadOptions" الاختيارية وتحميل الملف XLSB
        * إنشاء وتعيين مثيل فئة `SpreadsheetEditOptions` لتنسيق الملف XLSB
        * قم باستدعاء طريقة `Editor.Edit ()` واحصل على مستند XLSB بتنسيق HTML الذي يمكن تحريره بسهولة باستخدام أي محرر WYSIWYG.
        * استدع أسلوب `Editor.Save ()` واحفظ الملف XLSB الذي تم تحريره باستخدام فئة `SpreadsheetSaveOptions`

        
    title_right: "متطلبات النظام"
    content_right: |
        يمكن إجراء تعديل أساسي للمستند باستخدام واجهات برمجة تطبيقات GroupDocs.Editor for .NET من خلال تنفيذ بضع خطوات سهلة. يتم دعم واجهات برمجة التطبيقات الخاصة بنا على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: Microsoft Visual Studio, Xamarin, MonoDevelop
        * إطار أعمال: .NET Framework, .NET Standard, .NET Core, Mono
        * احصل على أحدث إصدار من GroupDocs.Editor for .NET الذي تم تنزيله من [NuGet] (https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XLSB file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlsb", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input XLSB document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XLSB document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Xlsb);

        // Save edited XLSB document to the file
        editor.Save(afterEdit, "edited.xlsb", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSB عروض توضيحية مباشرة للمحرر"
    content: |
        قم بتحرير XLSB الآن من خلال زيارة موقع ويب [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        يحتوي العرض التوضيحي المباشر على الفوائد التالية
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "المحررين المدعومين الآخرين"
    content: |
        يمكنك أيضًا تعديل تنسيقات ملفات أخرى. يرجى الاطلاع على القائمة الكاملة أدناه.


############################# Back to top ###############################
back_to_top:
    enable: true
---