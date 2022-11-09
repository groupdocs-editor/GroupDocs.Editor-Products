---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "AZW3 संपादक — AZW3 को C# .NET में संपादित करें"
head_description: "कोड की कुछ पंक्तियों का उपयोग करके AZW3 को C# .NET में कैसे संपादित करें? 30+ फ़ाइल स्वरूपों को संपादित करने, अद्यतन करने और सहेजने के लिए GroupDocs दस्तावेज़ संसाधन API का उपयोग करें।"

############################# Header ############################
title: "{{प्लेटफ़ॉर्मनाम}} में AZW3 संपादित करें"
description: "माइक्रोसॉफ्ट या ओपन ऑफिस जैसे किसी भी सॉफ्टवेयर के उपयोग के बिना, {{प्लेटफॉर्मनाम}} एपीआई के लिए सर्वर साइड GroupDocs.Editor का उपयोग करके प्रभावी और मजबूत AZW3 संपादन।"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "नि: शुल्क परीक्षण डाउनलोड करें"
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
              text: "एपीआई संदर्भ"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "कोड उदाहरण"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "लाइव डेमो"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "मूल्य निर्धारण"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API के बारे में"
    content: |
        [GroupDocs.Editor for .NET](/hi/editor/net/) API Microsoft Word, Excel, PowerPoint, Open Office दस्तावेज़ों और प्रस्तुतियों को संपादित करने के लिए एक सही विकल्प है। GroupDocs.Editor एक स्टैंडअलोन एपीआई है जो सर्वर साइड और बैक-एंड सिस्टम के लिए उपयुक्त है जहां उच्च प्रदर्शन की आवश्यकता होती है। यह माइक्रोसॉफ्ट या ओपन ऑफिस जैसे किसी सॉफ्टवेयर पर निर्भर नहीं करता है।

############################# Steps ############################
steps:
    enable: true
    title_left: "C# में AZW3 को संपादित करने के चरण"
    content_left: |
        [GroupDocs.Editor for .NET](/hi/editor/net/) डेवलपर्स को कोड की कुछ पंक्तियों का उपयोग करके AZW3 फाइलों को संपादित करने का एक आसान और सीधा तरीका प्रदान करता है।
        * अनिवार्य फ़ाइल पथ या बाइट स्ट्रीम के साथ `संपादक` वर्ग का एक उदाहरण बनाएं और AZW3 फ़ाइल लोड करें
        * AZW3 फ़ाइल स्वरूप के लिए `EbookEditOptions` वर्ग उदाहरण बनाएं और सेट करें
        * `Editor.Edit ()` विधि को कॉल करें और HTML प्रारूप में AZW3 दस्तावेज़ प्राप्त करें जो किसी भी WYSIWYG-editor के साथ आसानी से संपादन योग्य हो।
        * क्रमशः ePub या AZW3 स्वरूपों में सहेजने के लिए `Editor.Save()` विधि को कॉल करें और `EpubSaveOptions` या `Azw3SaveOptions` वर्ग का उपयोग करके संपादित AZW3 फ़ाइल सहेजें

        
    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        कुछ आसान चरणों को लागू करके GroupDocs.Editor for .NET API के साथ एक बुनियादी दस्तावेज़ संपादन किया जा सकता है। हमारे एपीआई सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: Microsoft Visual Studio, Xamarin, MonoDevelop
        * फ़्रेमवर्क: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.editor) से GroupDocs.Editor for .NET का नवीनतम संस्करण डाउनलोड करें।
        
    code: |        
        ```csharp
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 संपादक लाइव डेमो"
    content: |
        [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) वेबसाइट पर जाकर अभी AZW3 में बदलाव करें।
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