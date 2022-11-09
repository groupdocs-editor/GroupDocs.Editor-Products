---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:25
draft: false
otherformats: 

############################# Head ############################
head_title: "OTP Ritstjóri — Breyta OTP í Java"
head_description: "Hvernig á að breyta OTP í Java með því að nota nokkrar línur af kóða? Notaðu GroupDocs skjalavinnslu API til að breyta, uppfæra og vista 30+ skráarsnið."

############################# Header ############################
title: "Breyta OTP í Java"
description: "Árangursrík og öflug OTP breyting með því að nota GroupDocs.Editor á netþjóni fyrir Java API, án þess að nota nokkurn hugbúnað eins og Microsoft eða Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Sækja ókeypis prufuáskrift"
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
              text: "API tilvísun"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Dæmi um kóða"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Sýningar í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Um GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/is/editor/java/) API er rétt val til að breyta Microsoft Word, Excel, PowerPoint, Open Office skjölum og kynningum. GroupDocs.Editor er sjálfstætt API sem hentar fyrir netþjónahlið og bakendakerfi þar sem mikil afköst eru nauðsynleg. Það er ekki háð neinum hugbúnaði eins og Microsoft eða Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Skref til að breyta OTP í Java"
    content_left: |
        [GroupDocs.Editor for Java](/is/editor/java/) veitir forriturum auðvelda og einfalda leið til að breyta OTP skránum með því að nota nokkrar línur af kóða.
        * Búðu til tilvik af `Editor` flokki með lögboðinni skráarslóð eða bætistraumi og valfrjálsum `PresentationLoadOptions` flokki og hlaðið OTP skránni
        * Búðu til og stilltu `PresentationEditOptions` flokkstilvikið fyrir OTP skráarsniðið
        * Hringdu í `Editor.Edit()` aðferðina og fáðu OTP skjal á HTML sniði sem auðvelt er að breyta með hvaða WYSIWYG ritstjóra sem er.
        * Hringdu í `Editor.Save()` aðferðina og vistaðu breytta OTP skrá með `PresentationSaveOptions` flokki

        
    title_right: "kerfis kröfur"
    content_right: |
        Hægt er að breyta grunnskjali með GroupDocs.Editor for Java API með því að útfæra nokkur auðveld skref. API okkar eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: NetBeans, IntelliJ IDEA, Eclipse
        * Rammar: Java 7 (1.7) and above
        * Fáðu nýjustu útgáfuna af GroupDocs.Editor for Java niðurhalað frá [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OTP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.otp", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input OTP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OTP document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Otp);

        // Save edited OTP document to the file
        editor.save(afterEdit, "edited.otp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OTP Ritstjóri Live kynningar"
    content: |
        Breyttu OTP núna með því að fara á vefsíðu [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Lifandi kynningin hefur eftirfarandi kosti
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Aðrir studdir ritstjórar"
    content: |
        Þú getur líka breytt öðrum skráarsniðum. Vinsamlegast sjáðu heildarlistann hér að neðan.


############################# Back to top ###############################
back_to_top:
    enable: true
---