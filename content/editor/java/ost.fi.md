---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:22
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "OST Editor – Muokkaa OST kohteessa Java"
head_description: "Kuinka muokata OST sovelluksessa Java muutamalla koodirivillä? Käytä GroupDocs-asiakirjojen käsittelysovellusliittymiä yli 30 tiedostomuodon muokkaamiseen, päivittämiseen ja tallentamiseen."

############################# Header ############################
title: "Muokkaa OST: Java"
description: "Tehokas ja vankka OST-muokkaus palvelinpuolen GroupDocs.Editorilla Java-sovellusliittymille ilman Microsoftin tai Open Officen kaltaisia ​​ohjelmistoja."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lataa ilmainen kokeiluversio"
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
              text: "API-viite"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Esimerkkejä koodista"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live-demoja"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tietoja GroupDocs.Editor for Java API:sta"
    content: |
        [GroupDocs.Editor for Java](/fi/editor/java/) API on oikea valinta Microsoft Word-, Excel-, PowerPointi-, Open Office -asiakirjojen ja -esitysten muokkaamiseen. GroupDocs.Editor on erillinen API, joka sopii palvelinpuolen ja taustajärjestelmän järjestelmiin, joissa vaaditaan korkeaa suorituskykyä. Se ei riipu Microsoftin tai Open Officen kaltaisista ohjelmistoista.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vaiheet OST muokkaamiseen Java"
    content_left: |
        [GroupDocs.Editor for Java](/fi/editor/java/) tarjoaa kehittäjille helpon ja suoraviivaisen tavan muokata OST-tiedostoja muutamalla koodirivillä.
        * Luo "Editor"-luokan esiintymä pakollisella tiedostopolulla tai tavuvirralla ja lataa OST-tiedosto
        * Luo ja aseta EmailEditOptions-luokan esiintymä tiedostomuodolle OST
        * Kutsu `Editor.Edit()`-menetelmä ja hanki OST-dokumentti HTML-muodossa, jota on helppo muokata millä tahansa WYSIWYG-editorilla.
        * Kutsu "Editor.Save()"-menetelmä ja tallenna muokattu OST-tiedosto käyttämällä "EmailSaveOptions"-luokkaa

        
    title_right: "Laitteistovaatimukset"
    content_right: |
        Asiakirjan perusmuokkaus GroupDocs.Editor for Java API:illa voidaan tehdä ottamalla käyttöön muutama helppo vaihe. API-liittymiämme tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: NetBeans, IntelliJ IDEA, Eclipse
        * Kehykset: Java 7 (1.7) and above
        * Lataa tuotteen GroupDocs.Editor for Java uusin versio osoitteesta [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OST file into Editor
        Editor editor = new Editor("source.ost");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input OST document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OST document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited OST document to the file
        editor.save(afterEdit, "edited.ost", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OST Editor Live Demos"
    content: |
        Muokkaa OST heti käymällä [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) -sivustolla.
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