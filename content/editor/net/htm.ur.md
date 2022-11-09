---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "HTM ایڈیٹر — HTM میں C# .NET میں ترمیم کریں"
head_description: "کوڈ کی چند سطروں کا استعمال کرتے ہوئے C# .NET میں HTM میں ترمیم کیسے کی جائے؟ 30+ فائل فارمیٹس میں ترمیم، اپ ڈیٹ اور محفوظ کرنے کے لیے GroupDocs دستاویزات پر کارروائی کرنے والے APIs کا استعمال کریں۔"

############################# Header ############################
title: "C# .NET میں HTM میں ترمیم کریں"
description: "مائیکروسافٹ یا اوپن آفس جیسے کسی سافٹ ویئر کے استعمال کے بغیر، C# .NET APIs کے لیے سرور سائڈ GroupDocs.Editor کا استعمال کرتے ہوئے مؤثر اور مضبوط HTM ترمیم۔"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "مفت ٹرائل ڈاؤن لوڈ کریں۔"
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
              text: "API حوالہ"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "کوڈ کی مثالیں۔"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "لائیو ڈیمو"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "قیمتوں کا تعین"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API کے بارے میں"
    content: |
        [GroupDocs.Editor for .NET](/ur/editor/net/) API Microsoft Word، Excel، PowerPoint، Open Office دستاویزات اور پیشکشوں میں ترمیم کرنے کا صحیح انتخاب ہے۔ GroupDocs.Editor ایک اسٹینڈ ایلون API ہے جو سرور سائیڈ اور بیک اینڈ سسٹمز کے لیے موزوں ہے جہاں اعلی کارکردگی کی ضرورت ہوتی ہے۔ یہ مائیکروسافٹ یا اوپن آفس جیسے کسی سافٹ ویئر پر منحصر نہیں ہے۔

############################# Steps ############################
steps:
    enable: true
    title_left: "C# میں HTM میں ترمیم کرنے کے مراحل"
    content_left: |
        [GroupDocs.Editor for .NET](/ur/editor/net/) ڈویلپرز کو کوڈ کی چند سطروں کا استعمال کرتے ہوئے HTM فائلوں میں ترمیم کرنے کا ایک آسان اور سیدھا طریقہ فراہم کرتا ہے۔
        * لازمی فائل پاتھ یا بائٹ اسٹریم کے ساتھ 'ایڈیٹر' کلاس کی ایک مثال بنائیں اور HTM فائل لوڈ کریں۔
        * HTM فائل فارمیٹ کے لیے `TextEditOptions` کلاس مثال بنائیں اور سیٹ کریں
        * 'Editor.Edit()' طریقہ کو کال کریں اور HTML فارمیٹ میں HTM دستاویز حاصل کریں جو کسی بھی WYSIWYG ایڈیٹر کے ساتھ آسانی سے قابل تدوین ہو۔
        * 'Editor.Save()' طریقہ کو کال کریں اور 'TextSaveOptions' کلاس کا استعمال کرتے ہوئے ترمیم شدہ HTM فائل کو محفوظ کریں

        
    title_right: "سسٹم کے تقاضے"
    content_right: |
        GroupDocs.Editor for .NET APIs کے ساتھ ایک بنیادی دستاویز کی تدوین چند آسان مراحل کو نافذ کر کے کی جا سکتی ہے۔ ہمارے APIs تمام بڑے پلیٹ فارمز اور آپریٹنگ سسٹمز پر تعاون یافتہ ہیں۔ ذیل کے کوڈ پر عمل کرنے سے پہلے، براہ کرم یقینی بنائیں کہ آپ کے سسٹم پر درج ذیل شرائط انسٹال ہیں۔

        * آپریٹنگ سسٹمز: مائیکروسافٹ ونڈوز، لینکس، میک او ایس
        * ترقیاتی ماحول: Microsoft Visual Studio, Xamarin, MonoDevelop
        * فریم ورکس: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.editor) سے ڈاؤن لوڈ کردہ GroupDocs.Editor for .NET کا تازہ ترین ورژن حاصل کریں۔
        
    code: |        
        ```csharp
        // Load the HTM file into Editor
        Editor editor = new Editor("source.htm");

        // Create and adjust the HTM edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input HTM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab HTM document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited HTM document to the file
        editor.Save(afterEdit, "edited.htm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTM ایڈیٹر لائیو ڈیمو"
    content: |
        [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ویب سائٹ پر جا کر ابھی HTM میں ترمیم کریں۔
        لائیو ڈیمو کے درج ذیل فوائد ہیں۔
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "دوسرے معاون ایڈیٹرز"
    content: |
        آپ دوسرے فائل فارمیٹس میں بھی ترمیم کر سکتے ہیں۔ براہ کرم ذیل میں مکمل فہرست دیکھیں۔


############################# Back to top ###############################
back_to_top:
    enable: true
---