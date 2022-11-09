---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:25
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "PPTX संपादक — PPTX को Java में संपादित करें"
head_description: "कोड की कुछ पंक्तियों का उपयोग करके PPTX को Java में कैसे संपादित करें? 30+ फ़ाइल स्वरूपों को संपादित करने, अद्यतन करने और सहेजने के लिए GroupDocs दस्तावेज़ संसाधन API का उपयोग करें।"

############################# Header ############################
title: "{{प्लेटफ़ॉर्मनाम}} में PPTX संपादित करें"
description: "माइक्रोसॉफ्ट या ओपन ऑफिस जैसे किसी भी सॉफ्टवेयर के उपयोग के बिना, {{प्लेटफॉर्मनाम}} एपीआई के लिए सर्वर साइड GroupDocs.Editor का उपयोग करके प्रभावी और मजबूत PPTX संपादन।"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "नि: शुल्क परीक्षण डाउनलोड करें"
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
              text: "एपीआई संदर्भ"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "कोड उदाहरण"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "लाइव डेमो"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "मूल्य निर्धारण"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API के बारे में"
    content: |
        [GroupDocs.Editor for Java](/hi/editor/java/) API Microsoft Word, Excel, PowerPoint, Open Office दस्तावेज़ों और प्रस्तुतियों को संपादित करने के लिए एक सही विकल्प है। GroupDocs.Editor एक स्टैंडअलोन एपीआई है जो सर्वर साइड और बैक-एंड सिस्टम के लिए उपयुक्त है जहां उच्च प्रदर्शन की आवश्यकता होती है। यह माइक्रोसॉफ्ट या ओपन ऑफिस जैसे किसी सॉफ्टवेयर पर निर्भर नहीं करता है।

############################# Steps ############################
steps:
    enable: true
    title_left: "Java में PPTX को संपादित करने के चरण"
    content_left: |
        [GroupDocs.Editor for Java](/hi/editor/java/) डेवलपर्स को कोड की कुछ पंक्तियों का उपयोग करके PPTX फाइलों को संपादित करने का एक आसान और सीधा तरीका प्रदान करता है।
        * अनिवार्य फ़ाइल पथ या बाइट स्ट्रीम और वैकल्पिक `प्रस्तुति लोडऑप्शन` वर्ग के साथ `संपादक` वर्ग का एक उदाहरण बनाएं और PPTX फ़ाइल लोड करें
        * PPTX फ़ाइल स्वरूप के लिए `प्रेजेंटेशनएडिटऑप्शन` वर्ग उदाहरण बनाएं और सेट करें
        * `Editor.Edit ()` विधि को कॉल करें और HTML प्रारूप में PPTX दस्तावेज़ प्राप्त करें जो किसी भी WYSIWYG-editor के साथ आसानी से संपादन योग्य हो।
        * `Editor.Save()` विधि को कॉल करें और `PresentationSaveOptions` वर्ग का उपयोग करके संपादित PPTX फ़ाइल सहेजें

        
    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        कुछ आसान चरणों को लागू करके GroupDocs.Editor for Java API के साथ एक बुनियादी दस्तावेज़ संपादन किया जा सकता है। हमारे एपीआई सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: NetBeans, IntelliJ IDEA, Eclipse
        * फ़्रेमवर्क: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/) से GroupDocs.Editor for Java का नवीनतम संस्करण डाउनलोड करें।
        
    code: |        
        ```java
        // Load the PPTX file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.pptx", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input PPTX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab PPTX document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Pptx);

        // Save edited PPTX document to the file
        editor.save(afterEdit, "edited.pptx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PPTX संपादक लाइव डेमो"
    content: |
        [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) वेबसाइट पर जाकर अभी PPTX में बदलाव करें।
        लाइव डेमो के निम्नलिखित लाभ हैं
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य समर्थित संपादक"
    content: |
        आप अन्य फ़ाइल स्वरूपों को भी संपादित कर सकते हैं। कृपया नीचे पूरी सूची देखें।


############################# Back to top ###############################
back_to_top:
    enable: true
---