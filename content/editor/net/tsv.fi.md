---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:20
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "TSV Editor – Muokkaa TSV kohteessa C# .NET"
head_description: "Kuinka muokata TSV sovelluksessa C# .NET muutamalla koodirivillä? Käytä GroupDocs-asiakirjojen käsittelysovellusliittymiä yli 30 tiedostomuodon muokkaamiseen, päivittämiseen ja tallentamiseen."

############################# Header ############################
title: "Muokkaa TSV: C# .NET"
description: "Tehokas ja vankka TSV-muokkaus palvelinpuolen GroupDocs.Editorilla C# .NET-sovellusliittymille ilman Microsoftin tai Open Officen kaltaisia ​​ohjelmistoja."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lataa ilmainen kokeiluversio"
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
              text: "API-viite"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Esimerkkejä koodista"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live-demoja"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tietoja GroupDocs.Editor for .NET API:sta"
    content: |
        [GroupDocs.Editor for .NET](/fi/editor/net/) API on oikea valinta Microsoft Word-, Excel-, PowerPointi-, Open Office -asiakirjojen ja -esitysten muokkaamiseen. GroupDocs.Editor on erillinen API, joka sopii palvelinpuolen ja taustajärjestelmän järjestelmiin, joissa vaaditaan korkeaa suorituskykyä. Se ei riipu Microsoftin tai Open Officen kaltaisista ohjelmistoista.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vaiheet TSV muokkaamiseen C#"
    content_left: |
        [GroupDocs.Editor for .NET](/fi/editor/net/) tarjoaa kehittäjille helpon ja suoraviivaisen tavan muokata TSV-tiedostoja muutamalla koodirivillä.
        * Luo "Editor"-luokan esiintymä pakollisella tiedostopolulla tai tavuvirralla ja lataa TSV-tiedosto
        * Luo `DelimitedTextEditOptions` -luokkaesiintymä tiedostomuodolle TSV ja määritä rakentajassa pakollinen merkkijonojen erotin
        * Kutsu `Editor.Edit()`-menetelmä ja hanki TSV-dokumentti HTML-muodossa, jota on helppo muokata millä tahansa WYSIWYG-editorilla
        * Kutsu "Editor.Save()"-menetelmä ja tallenna muokattu TSV-tiedosto käyttämällä "DelimitedTextSaveOptions"-luokan esiintymää halutulla erottimella

        
    title_right: "Laitteistovaatimukset"
    content_right: |
        Asiakirjan perusmuokkaus GroupDocs.Editor for .NET API:illa voidaan tehdä ottamalla käyttöön muutama helppo vaihe. API-liittymiämme tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kehykset: .NET Framework, .NET Standard, .NET Core, Mono
        * Lataa tuotteen GroupDocs.Editor for .NET uusin versio osoitteesta [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the TSV file into Editor with no extra loading options
        Editor editor = new Editor("source.tsv");

        // Create edit options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextEditOptions editOptions = new DelimitedTextEditOptions("\t");        

        // Open input TSV document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab TSV document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create save options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextSaveOptions saveOptions = new DelimitedTextSaveOptions("\t");

        // Save edited TSV document to the file
        editor.Save(afterEdit, "edited.tsv", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TSV Editor Live Demos"
    content: |
        Muokkaa TSV heti käymällä [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) -sivustolla.
        Live-demolla on seuraavat edut
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Muut tuetut editorit"
    content: |
        Voit myös muokata muita tiedostomuotoja. Katso täydellinen luettelo alla.


############################# Back to top ###############################
back_to_top:
    enable: true
---