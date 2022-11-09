---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf msg eml

############################# Head ############################
head_title: "XPS szerkesztő – XPS szerkesztése a C# .NET alkalmazásban"
head_description: "Hogyan szerkeszthető a(z) XPS a(z) C# .NET alkalmazásban néhány sornyi kóddal? Használja a GroupDocs dokumentumfeldolgozó API-it több mint 30 fájlformátum szerkesztéséhez, frissítéséhez és mentéséhez."

############################# Header ############################
title: "XPS szerkesztése itt: C# .NET"
description: "Hatékony és robusztus XPS szerkesztés a szerveroldali GroupDocs.Editor segítségével a C# .NET API-khoz, olyan szoftverek használata nélkül, mint a Microsoft vagy az Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ingyenes próbaverzió letöltése"
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
              text: "API-referencia"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kódpéldák"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Élő bemutatók"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "A GroupDocs.Editor for .NET API-ról"
    content: |
        A [GroupDocs.Editor for .NET](/hu/editor/net/) API megfelelő választás Microsoft Word, Excel, PowerPoint, Open Office dokumentumok és prezentációk szerkesztéséhez. A GroupDocs.Editor egy önálló API, amely olyan szerveroldali és háttérrendszerekhez alkalmas, ahol nagy teljesítményre van szükség. Nem függ semmilyen szoftvertől, mint például a Microsoft vagy az Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "A XPS szerkesztésének lépései a C# nyelven"
    content_left: |
        A [GroupDocs.Editor for .NET](/hu/editor/net/) egyszerű és egyértelmű módot biztosít a fejlesztők számára a XPS fájlok szerkesztésére néhány sornyi kód használatával.
        * Hozzon létre egy példányt a "Szerkesztő" osztályból kötelező fájl elérési úttal vagy adatfolyammal és opcionális "PdfLoadOptions" osztállyal PDF-hez (nem alkalmazható XPS esetén), és töltse be az XPS fájlt
        * Hozza létre és állítsa be az `XpsEditOptions` osztálypéldányt az XPS fájlformátumhoz
        * Hívja az "Editor.Edit()" metódust, és szerezzen be XPS dokumentumot HTML formátumban, amely könnyen szerkeszthető bármely WYSIWYG-szerkesztővel.
        * Hívja meg az "Editor.Save()" metódust, és mentse a szerkesztett XPS fájlt a `XpsSaveOptions' osztály segítségével

        
    title_right: "rendszerkövetelmények"
    content_right: |
        Az alapvető dokumentumszerkesztés a GroupDocs.Editor for .NET API-kkal néhány egyszerű lépés végrehajtásával elvégezhető. API-jaink minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Keretrendszerek: .NET Framework, .NET Standard, .NET Core, Mono
        * Töltse le a(z) GroupDocs.Editor for .NET legújabb verzióját a [NuGet] webhelyről (https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XPS file into Editor
        Editor editor = new Editor("source.xps");

        // Create and adjust the XPS edit options
        XpsEditOptions editOptions = new XpsEditOptions();
        
        // Open input XPS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XPS document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("candy", "Edited candy");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a XPS save options        
        XpsSaveOptions saveOptions = new XpsSaveOptions();

        // Save edited XPS document to the file
        editor.Save(afterEdit, outputPath, saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XPS Élő bemutatók szerkesztője"
    content: |
        Szerkessze a(z) XPS elemet most a [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) webhelyen.
        Az élő demónak a következő előnyei vannak
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Egyéb támogatott szerkesztők"
    content: |
        Más fájlformátumokat is szerkeszthet. Kérjük, tekintse meg a teljes listát alább.


############################# Back to top ###############################
back_to_top:
    enable: true
---