---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv xps msg eml

############################# Head ############################
head_title: "PDF Խմբագիր — Խմբագրել PDF C# .NET-ում"
head_description: "Ինչպե՞ս խմբագրել PDF-ը C# .NET-ում՝ օգտագործելով մի քանի տող կոդ: Օգտագործեք GroupDocs փաստաթղթերը մշակող API-ներ՝ խմբագրելու, թարմացնելու և պահելու 30+ ֆայլի ձևաչափեր:"

############################# Header ############################
title: "Խմբագրել PDF-ը C# .NET-ում"
description: "Արդյունավետ և ուժեղ PDF խմբագրում սերվերի կողմից GroupDocs.Editor-ի միջոցով C# .NET API-ների համար՝ առանց Microsoft-ի կամ Open Office-ի նման ծրագրերի օգտագործման:"
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
    title_left: "PDF-ը C#-ում խմբագրելու քայլեր"
    content_left: |
        [GroupDocs.Editor for .NET](/hy/editor/net/) մշակողների համար տրամադրում է հեշտ և պարզ միջոց՝ խմբագրելու PDF ֆայլերը՝ օգտագործելով մի քանի տող կոդ:
        * Ստեղծեք «Editor» դասի օրինակ՝ ֆայլի պարտադիր ուղով կամ հոսքով և կամընտիր «PdfLoadOptions» դասի PDF-ի համար (կիրառելի չէ XPS-ի համար) և բեռնեք PDF ֆայլը:
        * Ստեղծեք և սահմանեք «PdfEditOptions» դասի օրինակը PDF ֆայլի ձևաչափի համար
        * Զանգահարեք «Editor.Edit()» մեթոդը և ստացեք PDF փաստաթուղթ HTML ձևաչափով, որը հեշտությամբ կարելի է խմբագրել ցանկացած WYSIWYG խմբագրիչով:
        * Զանգահարեք «Editor.Save()» մեթոդը և պահպանեք խմբագրված PDF ֆայլը՝ օգտագործելով «PdfSaveOptions» դասը

        
    title_right: "Համակարգի պահանջները"
    content_right: |
        Փաստաթղթերի հիմնական խմբագրումը GroupDocs.Editor for .NET API-ներով կարող է իրականացվել մի քանի հեշտ քայլերի միջոցով: Մեր API-ները աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Microsoft Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ստացեք GroupDocs.Editor for .NET-ի վերջին տարբերակը՝ ներբեռնված [NuGet]-ից (https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "PDF Խմբագիր կենդանի ցուցադրություններ"
    content: |
        Խմբագրեք PDF-ը հենց հիմա՝ այցելելով [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) կայքը:
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