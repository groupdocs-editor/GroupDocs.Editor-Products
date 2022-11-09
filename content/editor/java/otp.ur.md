---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:27
draft: false
otherformats: 

############################# Head ############################
head_title: "OTP ایڈیٹر — OTP میں Java میں ترمیم کریں"
head_description: "کوڈ کی چند سطروں کا استعمال کرتے ہوئے Java میں OTP میں ترمیم کیسے کی جائے؟ 30+ فائل فارمیٹس میں ترمیم، اپ ڈیٹ اور محفوظ کرنے کے لیے GroupDocs دستاویزات پر کارروائی کرنے والے APIs کا استعمال کریں۔"

############################# Header ############################
title: "Java میں OTP میں ترمیم کریں"
description: "مائیکروسافٹ یا اوپن آفس جیسے کسی سافٹ ویئر کے استعمال کے بغیر، Java APIs کے لیے سرور سائڈ GroupDocs.Editor کا استعمال کرتے ہوئے مؤثر اور مضبوط OTP ترمیم۔"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "مفت ٹرائل ڈاؤن لوڈ کریں۔"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "API حوالہ"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "کوڈ کی مثالیں۔"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "لائیو ڈیمو"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "قیمتوں کا تعین"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API کے بارے میں"
    content: |
        [GroupDocs.Editor for Java](/ur/editor/java/) API Microsoft Word، Excel، PowerPoint، Open Office دستاویزات اور پیشکشوں میں ترمیم کرنے کا صحیح انتخاب ہے۔ GroupDocs.Editor ایک اسٹینڈ ایلون API ہے جو سرور سائیڈ اور بیک اینڈ سسٹمز کے لیے موزوں ہے جہاں اعلی کارکردگی کی ضرورت ہوتی ہے۔ یہ مائیکروسافٹ یا اوپن آفس جیسے کسی سافٹ ویئر پر منحصر نہیں ہے۔

############################# Steps ############################
steps:
    enable: true
    title_left: "Java میں OTP میں ترمیم کرنے کے مراحل"
    content_left: |
        [GroupDocs.Editor for Java](/ur/editor/java/) ڈویلپرز کو کوڈ کی چند سطروں کا استعمال کرتے ہوئے OTP فائلوں میں ترمیم کرنے کا ایک آسان اور سیدھا طریقہ فراہم کرتا ہے۔
        * لازمی فائل پاتھ یا بائٹ سٹریم اور اختیاری `PresentationLoadOptions` کلاس کے ساتھ `Editor` کلاس کی مثال بنائیں اور OTP فائل لوڈ کریں۔
        * OTP فائل فارمیٹ کے لیے `PresentationEditOptions` کلاس مثال بنائیں اور سیٹ کریں
        * 'Editor.Edit()' طریقہ کو کال کریں اور HTML فارمیٹ میں OTP دستاویز حاصل کریں جو کسی بھی WYSIWYG ایڈیٹر کے ساتھ آسانی سے قابل تدوین ہو۔
        * 'Editor.Save()' طریقہ کو کال کریں اور 'PresentationSaveOptions' کلاس کا استعمال کرتے ہوئے ترمیم شدہ OTP فائل کو محفوظ کریں

        
    title_right: "سسٹم کے تقاضے"
    content_right: |
        GroupDocs.Editor for Java APIs کے ساتھ ایک بنیادی دستاویز کی تدوین چند آسان مراحل کو نافذ کر کے کی جا سکتی ہے۔ ہمارے APIs تمام بڑے پلیٹ فارمز اور آپریٹنگ سسٹمز پر تعاون یافتہ ہیں۔ ذیل کے کوڈ پر عمل کرنے سے پہلے، براہ کرم یقینی بنائیں کہ آپ کے سسٹم پر درج ذیل شرائط انسٹال ہیں۔

        * آپریٹنگ سسٹمز: مائیکروسافٹ ونڈوز، لینکس، میک او ایس
        * ترقیاتی ماحول: NetBeans, IntelliJ IDEA, Eclipse
        * فریم ورکس: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/) سے ڈاؤن لوڈ کردہ GroupDocs.Editor for Java کا تازہ ترین ورژن حاصل کریں۔
        
    code: |        
        ```java
        // Load the OTP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.otp", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input OTP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OTP document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Otp);

        // Save edited OTP document to the file
        editor.save(afterEdit, "edited.otp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OTP ایڈیٹر لائیو ڈیمو"
    content: |
        [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ویب سائٹ پر جا کر ابھی OTP میں ترمیم کریں۔
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