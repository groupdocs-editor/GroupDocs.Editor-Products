---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:32
draft: false
otherformats: doc docx docm xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "DOTM Խմբագիր — Խմբագրել DOTM Java-ում"
head_description: "Ինչպե՞ս խմբագրել DOTM-ը Java-ում՝ օգտագործելով մի քանի տող կոդ: Օգտագործեք GroupDocs փաստաթղթերը մշակող API-ներ՝ խմբագրելու, թարմացնելու և պահելու 30+ ֆայլի ձևաչափեր:"

############################# Header ############################
title: "Խմբագրել DOTM-ը Java-ում"
description: "Արդյունավետ և ուժեղ DOTM խմբագրում սերվերի կողմից GroupDocs.Editor-ի միջոցով Java API-ների համար՝ առանց Microsoft-ի կամ Open Office-ի նման ծրագրերի օգտագործման:"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ներբեռնեք անվճար փորձաշրջան"
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
              text: "API հղում"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Կոդի օրինակներ"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Կենդանի Դեմոներ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Գնագոյացում"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API-ի մասին"
    content: |
        [GroupDocs.Editor for Java](/hy/editor/java/) API-ն ճիշտ ընտրություն է Microsoft Word, Excel, PowerPoint, Open Office փաստաթղթերն ու ներկայացումները խմբագրելու համար: GroupDocs.Editor-ը ինքնուրույն API է, որը հարմար է սերվերի կողմից և հետին համակարգերի համար, որտեղ պահանջվում է բարձր կատարողականություն: Այն կախված չէ որևէ ծրագրաշարից, ինչպիսին է Microsoft-ը կամ Open Office-ը:

############################# Steps ############################
steps:
    enable: true
    title_left: "DOTM-ը Java-ում խմբագրելու քայլեր"
    content_left: |
        [GroupDocs.Editor for Java](/hy/editor/java/) մշակողների համար տրամադրում է հեշտ և պարզ միջոց՝ խմբագրելու DOTM ֆայլերը՝ օգտագործելով մի քանի տող կոդ:
        * Ստեղծեք «Editor» դասի օրինակ ֆայլի պարտադիր ուղով կամ հոսքով և ընտրովի «WordProcessingLoadOptions» դասով և բեռնեք DOTM ֆայլը:
        * Ստեղծեք և սահմանեք «WordProcessingEditOptions» դասի օրինակը DOTM ֆայլի ձևաչափի համար
        * Զանգահարեք «Editor.Edit()» մեթոդը և ստացեք DOTM փաստաթուղթ HTML ձևաչափով, որը հեշտությամբ կարելի է խմբագրել ցանկացած WYSIWYG խմբագրիչով:
        * Զանգահարեք «Editor.Save()» մեթոդը և պահպանեք խմբագրված DOTM ֆայլը՝ օգտագործելով «WordProcessingSaveOptions» դասը

        
    title_right: "Համակարգի պահանջները"
    content_right: |
        Փաստաթղթերի հիմնական խմբագրումը GroupDocs.Editor for Java API-ներով կարող է իրականացվել մի քանի հեշտ քայլերի միջոցով: Մեր API-ները աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ NetBeans, IntelliJ IDEA, Eclipse
        * Շրջանակներ: Java 7 (1.7) and above
        * Ստացեք GroupDocs.Editor for Java-ի վերջին տարբերակը՝ ներբեռնված [Maven]-ից (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the DOTM file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.dotm", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOTM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab DOTM document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Dotm);

        // Save edited DOTM document to the file
        editor.save(afterEdit, "edited.dotm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOTM Խմբագիր կենդանի ցուցադրություններ"
    content: |
        Խմբագրեք DOTM-ը հենց հիմա՝ այցելելով [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) կայքը:
        Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Այլ աջակցվող խմբագիրներ"
    content: |
        Կարող եք նաև խմբագրել այլ ֆայլերի ձևաչափեր: Խնդրում ենք տեսնել ստորև ներկայացված ամբողջական ցանկը:


############################# Back to top ###############################
back_to_top:
    enable: true
---