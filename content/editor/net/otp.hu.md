---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:25
draft: false
otherformats: 

############################# Head ############################
head_title: "OTP szerkesztő – OTP szerkesztése a C# .NET alkalmazásban"
head_description: "Hogyan szerkeszthető a(z) OTP a(z) C# .NET alkalmazásban néhány sornyi kóddal? Használja a GroupDocs dokumentumfeldolgozó API-it több mint 30 fájlformátum szerkesztéséhez, frissítéséhez és mentéséhez."

############################# Header ############################
title: "OTP szerkesztése itt: C# .NET"
description: "Hatékony és robusztus OTP szerkesztés a szerveroldali GroupDocs.Editor segítségével a C# .NET API-khoz, olyan szoftverek használata nélkül, mint a Microsoft vagy az Open Office."
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
    title_left: "A OTP szerkesztésének lépései a C# nyelven"
    content_left: |
        A [GroupDocs.Editor for .NET](/hu/editor/net/) egyszerű és egyértelmű módot biztosít a fejlesztők számára a OTP fájlok szerkesztésére néhány sornyi kód használatával.
        * Hozzon létre egy példányt az "Editor" osztályból a kötelező fájl elérési úttal vagy bájtfolyammal és az opcionális "PresentationLoadOptions" osztállyal, és töltse be az OTP fájlt
        * A `PresentationEditOptions` osztálypéldány létrehozása és beállítása a OTP fájlformátumhoz
        * Hívja az "Editor.Edit()" metódust, és szerezzen be OTP dokumentumot HTML formátumban, amely könnyen szerkeszthető bármely WYSIWYG-szerkesztővel.
        * Hívja meg az "Editor.Save()" metódust, és mentse a szerkesztett OTP fájlt a "PresentationSaveOptions" osztály segítségével

        
    title_right: "rendszerkövetelmények"
    content_right: |
        Az alapvető dokumentumszerkesztés a GroupDocs.Editor for .NET API-kkal néhány egyszerű lépés végrehajtásával elvégezhető. API-jaink minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Keretrendszerek: .NET Framework, .NET Standard, .NET Core, Mono
        * Töltse le a(z) GroupDocs.Editor for .NET legújabb verzióját a [NuGet] webhelyről (https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the OTP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.otp", delegate { return new PresentationLoadOptions(); });

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.SlideNumber = 1;//select a slide to edit

        // Open input OTP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab OTP document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(Formats.PresentationFormats.Otp);

        // Save edited OTP document to the file
        editor.Save(afterEdit, "edited.otp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OTP Élő bemutatók szerkesztője"
    content: |
        Szerkessze a(z) OTP elemet most a [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) webhelyen.
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