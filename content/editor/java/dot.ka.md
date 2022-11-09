---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: doc docx dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "DOT რედაქტორი — რედაქტირება DOT Java-ში"
head_description: "როგორ დაარედაქტიროთ DOT Java კოდის რამდენიმე ხაზის გამოყენებით? გამოიყენეთ GroupDocs დოკუმენტების დამუშავების API-ები 30+ ფაილის ფორმატის რედაქტირებისთვის, განახლებისთვის და შესანახად."

############################# Header ############################
title: "DOT-ის რედაქტირება Java-ში"
description: "ეფექტური და ძლიერი DOT რედაქტირება სერვერის GroupDocs.Editor-ის გამოყენებით Java API-ებისთვის, ნებისმიერი პროგრამული უზრუნველყოფის გამოყენების გარეშე, როგორიცაა Microsoft ან Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ჩამოტვირთეთ უფასო საცდელი"
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
              text: "API მითითება"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "კოდის მაგალითები"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "ცოცხალი დემო"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "ფასი"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API-ს შესახებ"
    content: |
        [GroupDocs.Editor for Java](/ka/editor/java/) API არის სწორი არჩევანი Microsoft Word-ის, Excel-ის, PowerPoint-ის, Open Office დოკუმენტებისა და პრეზენტაციების რედაქტირებისთვის. GroupDocs.Editor არის დამოუკიდებელი API, რომელიც შესაფერისია სერვერის მხარისა და უკანა სისტემებისთვის, სადაც საჭიროა მაღალი შესრულება. ეს არ არის დამოკიდებული რაიმე პროგრამულ უზრუნველყოფაზე, როგორიცაა Microsoft ან Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "ნაბიჯები DOT-ის რედაქტირებისთვის Java-ში"
    content_left: |
        [GroupDocs.Editor for Java](/ka/editor/java/) უზრუნველყოფს დეველოპერებს მარტივ და მარტივ გზას, დაარედაქტირონ DOT ფაილები კოდის რამდენიმე ხაზის გამოყენებით.
        * შექმენით `Editor` კლასის ეგზემპლარი ფაილის სავალდებულო ბილიკით ან ნაკადით და სურვილისამებრ `WordProcessingLoadOptions` კლასით და ჩატვირთეთ DOT ფაილი
        * შექმენით და დააყენეთ `WordProcessingEditOptions` კლასის მაგალითი DOT ფაილის ფორმატისთვის
        * გამოიძახეთ `Editor.Edit()` მეთოდი და მიიღეთ DOT დოკუმენტი HTML ფორმატში, რომელიც ადვილად რედაქტირებადია ნებისმიერი WYSIWYG-რედაქტორით.
        * გამოიძახეთ `Editor.Save()` მეთოდი და შეინახეთ რედაქტირებული DOT ფაილი `WordProcessingSaveOptions` კლასის გამოყენებით

        
    title_right: "სისტემის მოთხოვნები"
    content_right: |
        დოკუმენტის ძირითადი რედაქტირება GroupDocs.Editor for Java API-ებით შეიძლება განხორციელდეს რამდენიმე მარტივი ნაბიჯის განხორციელებით. ჩვენი API მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: NetBeans, IntelliJ IDEA, Eclipse
        * ჩარჩოები: Java 7 (1.7) and above
        * მიიღეთ GroupDocs.Editor for Java-ის უახლესი ვერსია ჩამოტვირთული [Maven]-დან (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the DOT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.dot", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab DOT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Dot);

        // Save edited DOT document to the file
        editor.save(afterEdit, "edited.dot", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOT რედაქტორი ცოცხალი დემო"
    content: |
        შეცვალეთ DOT ახლავე, ეწვიეთ [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ვებსაიტს.
        ცოცხალი დემოს აქვს შემდეგი უპირატესობები
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა მხარდაჭერილი რედაქტორები"
    content: |
        თქვენ ასევე შეგიძლიათ შეცვალოთ ფაილის სხვა ფორმატები. გთხოვთ იხილოთ სრული სია ქვემოთ.


############################# Back to top ###############################
back_to_top:
    enable: true
---