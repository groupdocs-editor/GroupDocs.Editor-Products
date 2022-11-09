---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "जावा दस्तावेज़ संपादक एपीआई | HTML का उपयोग करके Word Web XML टेक्स्ट फ़ाइलें संपादित करें"
head_description: "जावा के लिए दस्तावेज़ संपादक एपीआई। माइक्रोसॉफ्ट वर्ड, एक्सएमएल, वेब और टेक्स्ट फाइलों को एचटीएमएल में लोड करें और हेरफेर के बाद मूल प्रारूप में वापस कनवर्ट करें।"

############################# Header ############################
title: "जावा एपीआई का उपयोग करके HTML के माध्यम से दस्तावेज़ संपादित करें"
description: "दस्तावेज़ों में हेरफेर करने और मूल स्वरूप में वापस कनवर्ट करने के लिए जावा एप्लिकेशन को HTML संपादक के साथ एकीकृत करें।"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "अवलोकन"

            # button loop
            - link: "#features"
              text: "विशेषताएँ"

            # button loop
            - link: "#support"
              text: "सहायता"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "लाइव डेमो"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "मूल्य निर्धारण"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API HTML के रूप में दस्तावेज़ संपादन को सक्षम बनाता है। एपीआई कई दस्तावेज़ स्वरूपों का समर्थन करता है और इसे किसी भी बाहरी, ओपनसोर्स या भुगतान किए गए HTML संपादक के साथ एकीकृत किया जा सकता है। संपादक एपीआई दस्तावेज़ों को लोड करने, इसे HTML में बदलने, बाहरी UI को HTML प्रदान करने और फिर हेरफेर के बाद HTML को मूल दस्तावेज़ में सहेजने की प्रक्रिया करेगा। इसका उपयोग विभिन्न Microsoft Word, Excel स्प्रेडशीट, PowerPoint फ़ाइलें, OpenDocument प्रारूप, XML और TXT दस्तावेज़ उत्पन्न करने के लिए भी किया जा सकता है।
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          जावा के लिए GroupDocs.Editor का अवलोकन निम्नलिखित है::

        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML का उपयोग करके हेरफेर करें"
          content: |
            * समर्थित दस्तावेज़ लोड करें
            * HTML का उपयोग करके सामग्री संपादित करें
            * संबंधित शैलियाँ संपादित करें
            * मूल प्रारूप में कनवर्ट करें
      
      ## TAB TWO ##
      tab_two:
        description: |
          जावा के लिए GroupDocs.Editor निम्नलिखित [फ़ाइल स्वरूपों] का समर्थन करता है (https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "अन्य प्रारूप परिवार"
              content: |
                * **ओपन दस्तावेज़ प्रारूप**: ODT, OTT, ODS, FODS, ODP, OTP
                * **ओपन दस्तावेज़ प्रारूप**: MSG, MBOX, EML, EMLX
                * **वेब प्रारूप**: HTML, MHTML, CHM, XML, TXT
                * **वेब प्रारूप**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          जावा के लिए GroupDocs.Editor निम्नलिखित ऑपरेटिंग सिस्टम, फ्रेमवर्क और पैकेज मैनेजर का समर्थन करता है:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "ऑपरेटिंग सिस्टम"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "समर्थित चौखटे"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "विकास का माहौल"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "स्वचालन उपकरण बनाएँ"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor for Java सुविधाएँ"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "आसान HTML संपादक एकीकरण"

      # feature loop
      - icon: "fas fa-eye"
        content: "HTML DOM में दस्तावेज़ रूपांतरण"

      # feature loop
      - icon: "fas fa-bolt"
        content: "दस्तावेज़ स्ट्रीम से HTML सामग्री निकालें"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Word, Excel और PowerPoint फ़ाइल स्वरूपों को लोड, संपादित और सहेजें"

      # feature loop
      - icon: "fas fa-code"
        content: "एम्बेडेड तत्वों के साथ HTML प्राप्त करें"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML दस्तावेज़ आयात करें, देखें और संपादित करें"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML सामग्री को बाय-पास करें और एंबेडेड संसाधन सहेजें"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "पेजिनल मोड में वर्ड प्रोसेसिंग दस्तावेज़ देखें, संपादित करें और सहेजें"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "फ़ाइल से HTML बॉडी टैग की सामग्री प्राप्त करें"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML फ़ाइल की CSS सामग्री निकालें"

      # feature loop
      - icon: "fas fa-wrench"
        content: "HTML DOM प्राप्त करने और फ़ाइल में कनवर्ट करने के लिए स्ट्रिंग सामग्री का उपयोग करें"

      # feature loop
      - icon: "fas fa-columns"
        content: "HTML DOM को एंबेडेड एलिमेंट्स के साथ कन्वर्ट करें"

      # feature loop
      - icon: "fas fa-file-word"
        content: "संपादन के लिए HTML में एकाधिक स्वरूपों की फ़ाइलें कनवर्ट करें"

      # feature loop
      - icon: "fas fa-envelope"
        content: "संपादन के बिना इनपुट दस्तावेज़ों की मेटा जानकारी प्राप्त करें"

      # feature loop
      - icon: "fas fa-print"
        content: "संपादित दस्तावेज़ों को सादा पाठ फ़ाइल स्वरूप में सहेजें"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "रूपांतरण सटीकता"

      # feature loop
      - icon: "fas fa-lock"
        content: "आउटपुट दस्तावेज़ में पासवर्ड लागू करें"

      # feature loop
      - icon: "fas fa-file-code"
        content: "डेटाबेस (डीबी) अज्ञेयवादी"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "यूजर इंटरफेस (यूआई) अज्ञेयवादी"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "मीटर्ड लाइसेंसिंग का समर्थन करता है"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM में और उससे सटीक रूप से कनवर्ट करें"
        content: |
          जावा के लिए GroupDocs.Editor का उपयोग करने से आप जावा में ऐसे एप्लिकेशन बना सकते हैं जो समर्थित फ़ाइल स्वरूप के दस्तावेज़ को इसके संबद्ध तत्वों, जैसे, CSS के साथ HTML दस्तावेज़ ऑब्जेक्ट मॉडल (DOM) में परिवर्तित करने के लिए लोड करते हैं। इसके अलावा, हमारा संपादक जावा एपीआई आपको किसी भी लोकप्रिय HTML संपादक में HTML को संपादित करने की अनुमति देता है। आपके आवश्यक संशोधन किए जाने के बाद, Java के लिए GroupDocs.Editor आपको इस परिणामी HTML को उसके मूल फ़ाइल स्वरूप में बदलने में मदद करता है।
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "लोड और फ़ेच सहयोगी तत्व"
        content: "GroupDocs.Editor for Java API आपको समर्थित स्वरूपों के दस्तावेज़ों, जैसे छवियों, CSS, फोंट और अधिक से संबद्ध तत्वों को लाने में सक्षम बनाता है। फिर आप इन प्राप्त किए गए संबद्ध तत्वों को लोड कर सकते हैं, उन्हें पार कर सकते हैं और उन्हें अंतिम HTML फ़ाइल से अलग से सहेज सकते हैं, और एक अच्छी तरह से प्रबंधित आउटपुट प्राप्त कर सकते हैं।"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor अन्य लोकप्रिय विकास परिवेशों के लिए दस्तावेज़ संपादन API प्रदान करता है"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---