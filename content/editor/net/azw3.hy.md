---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "AZW3 Խմբագիր — Խմբագրել AZW3 C# .NET-ում"
head_description: "Ինչպե՞ս խմբագրել AZW3-ը C# .NET-ում՝ օգտագործելով մի քանի տող կոդ: Օգտագործեք GroupDocs փաստաթղթերը մշակող API-ներ՝ խմբագրելու, թարմացնելու և պահելու 30+ ֆայլի ձևաչափեր:"

############################# Header ############################
title: "Խմբագրել AZW3-ը C# .NET-ում"
description: "Արդյունավետ և ուժեղ AZW3 խմբագրում սերվերի կողմից GroupDocs.Editor-ի միջոցով C# .NET API-ների համար՝ առանց Microsoft-ի կամ Open Office-ի նման ծրագրերի օգտագործման:"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ներբեռնեք անվճար փորձաշրջան"
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
              text: "API հղում"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Կոդի օրինակներ"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Կենդանի Դեմոներ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Գնագոյացում"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API-ի մասին"
    content: |
        [GroupDocs.Editor for .NET](/hy/editor/net/) API-ն ճիշտ ընտրություն է Microsoft Word, Excel, PowerPoint, Open Office փաստաթղթերն ու ներկայացումները խմբագրելու համար: GroupDocs.Editor-ը ինքնուրույն API է, որը հարմար է սերվերի կողմից և հետին համակարգերի համար, որտեղ պահանջվում է բարձր կատարողականություն: Այն կախված չէ որևէ ծրագրաշարից, ինչպիսին է Microsoft-ը կամ Open Office-ը:

############################# Steps ############################
steps:
    enable: true
    title_left: "AZW3-ը C#-ում խմբագրելու քայլեր"
    content_left: |
        [GroupDocs.Editor for .NET](/hy/editor/net/) մշակողների համար տրամադրում է հեշտ և պարզ միջոց՝ խմբագրելու AZW3 ֆայլերը՝ օգտագործելով մի քանի տող կոդ:
        * Ստեղծեք «Editor» դասի օրինակ՝ ֆայլի պարտադիր ուղով կամ բայթ հոսքով և բեռնեք AZW3 ֆայլը
        * Ստեղծեք և սահմանեք «EbookEditOptions» դասի օրինակը AZW3 ֆայլի ձևաչափի համար
        * Զանգահարեք «Editor.Edit()» մեթոդը և ստացեք AZW3 փաստաթուղթ HTML ձևաչափով, որը հեշտությամբ կարելի է խմբագրել ցանկացած WYSIWYG խմբագրիչով:
        * Զանգահարեք «Editor.Save()» մեթոդը և պահպանեք խմբագրված AZW3 ֆայլը՝ օգտագործելով «EpubSaveOptions» կամ «Azw3SaveOptions» դասը՝ համապատասխանաբար ePub կամ AZW3 ձևաչափերում պահելու համար։

        
    title_right: "Համակարգի պահանջները"
    content_right: |
        Փաստաթղթերի հիմնական խմբագրումը GroupDocs.Editor for .NET API-ներով կարող է իրականացվել մի քանի հեշտ քայլերի միջոցով: Մեր API-ները աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Microsoft Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ստացեք GroupDocs.Editor for .NET-ի վերջին տարբերակը՝ ներբեռնված [NuGet]-ից (https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "AZW3 Խմբագիր կենդանի ցուցադրություններ"
    content: |
        Խմբագրեք AZW3-ը հենց հիմա՝ այցելելով [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) կայքը:
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