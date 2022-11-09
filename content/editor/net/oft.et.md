---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:22
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "OFT redaktor – muutke OFT platvormil C# .NET"
head_description: "Kuidas muuta OFT platvormis C# .NET, kasutades paari koodirida? Kasutage GroupDocsi dokumentide töötlemise API-sid, et redigeerida, värskendada ja salvestada 30+ failivormingut."

############################# Header ############################
title: "Muuda OFT platvormil C# .NET"
description: "Tõhus ja jõuline OFT redigeerimine serveripoolse GroupDocs.Editori abil C# .NET API-de jaoks ilma tarkvara, nagu Microsoft või Open Office, kasutamata."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laadige alla tasuta prooviversioon"
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
              text: "API viide"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Koodi näited"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Reaalajas demod"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Teave toote GroupDocs.Editor for .NET API kohta"
    content: |
        [GroupDocs.Editor for .NET](/et/editor/net/) API on õige valik Microsoft Wordi, Exceli, PowerPointi, Open Office'i dokumentide ja esitluste redigeerimiseks. GroupDocs.Editor on eraldiseisev API, mis sobib serveripoolsetele ja taustasüsteemidele, kus on vaja suurt jõudlust. See ei sõltu ühestki tarkvarast, nagu Microsoft või Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Toimingud OFT muutmiseks programmis C#"
    content_left: |
        [GroupDocs.Editor for .NET](/et/editor/net/) pakub arendajatele lihtsat ja arusaadavat viisi OFT failide redigeerimiseks, kasutades paari koodirida.
        * Looge klassi "Editor" eksemplar koos kohustusliku failitee või baidivooga ja laadige fail OFT
        * Looge ja määrake failivormingu OFT klassi eksemplar "EmailEditOptions".
        * Kutsuge meetod "Editor.Edit()" ja hankige HTML-vormingus dokument OFT, mida saab hõlpsasti redigeerida mis tahes WYSIWYG-redaktoriga.
        * Kutsuge välja meetod "Editor.Save()" ja salvestage muudetud fail OFT, kasutades klassi "EmailSaveOptions"

        
    title_right: "Nõuded süsteemile"
    content_right: |
        Põhilise dokumendi redigeerimise GroupDocs.Editor for .NET API-dega saab teha mõne lihtsa sammu rakendamisega. Meie API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Raamistikud: .NET Framework, .NET Standard, .NET Core, Mono
        * Laadige alla toote GroupDocs.Editor for .NET uusim versioon saidilt [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the OFT file into Editor
        Editor editor = new Editor("source.oft");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input OFT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab OFT document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited OFT document to the file
        editor.Save(afterEdit, "edited.oft", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OFT Reaalajas demode toimetaja"
    content: |
        Muutke OFT kohe, külastades veebisaiti [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Reaalajas demol on järgmised eelised
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Muud toetatud toimetajad"
    content: |
        Saate redigeerida ka muid failivorminguid. Vaadake allolevat täielikku loendit.


############################# Back to top ###############################
back_to_top:
    enable: true
---