---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:20
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "TSV Ritstjóri — Breyta TSV í C# .NET"
head_description: "Hvernig á að breyta TSV í C# .NET með því að nota nokkrar línur af kóða? Notaðu GroupDocs skjalavinnslu API til að breyta, uppfæra og vista 30+ skráarsnið."

############################# Header ############################
title: "Breyta TSV í C# .NET"
description: "Árangursrík og öflug TSV breyting með því að nota GroupDocs.Editor á netþjóni fyrir C# .NET API, án þess að nota nokkurn hugbúnað eins og Microsoft eða Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Sækja ókeypis prufuáskrift"
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
              text: "API tilvísun"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Dæmi um kóða"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Sýningar í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Um GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/is/editor/net/) API er rétt val til að breyta Microsoft Word, Excel, PowerPoint, Open Office skjölum og kynningum. GroupDocs.Editor er sjálfstætt API sem hentar fyrir netþjónahlið og bakendakerfi þar sem mikil afköst eru nauðsynleg. Það er ekki háð neinum hugbúnaði eins og Microsoft eða Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Skref til að breyta TSV í C#"
    content_left: |
        [GroupDocs.Editor for .NET](/is/editor/net/) veitir forriturum auðvelda og einfalda leið til að breyta TSV skránum með því að nota nokkrar línur af kóða.
        * Búðu til tilvik af `Editor` flokki með lögboðinni skráarslóð eða bætistraumi og hlaðið TSV skránni
        * Búðu til `DelimitedTextEditOptions` flokkatilvikið fyrir TSV skráarsniðið og tilgreindu skyldubundið strengjaskil í smiðanum
        * Hringdu í `Editor.Edit()` aðferðina og fáðu TSV skjal á HTML sniði sem auðvelt er að breyta með hvaða WYSIWYG ritstjóra sem er
        * Hringdu í `Editor.Save()` aðferðina og vistaðu breyttu TSV skrána með því að nota `DelimitedTextSaveOptions` flokkstilvikið með viðeigandi skilrúmi

        
    title_right: "kerfis kröfur"
    content_right: |
        Hægt er að breyta grunnskjali með GroupDocs.Editor for .NET API með því að útfæra nokkur auðveld skref. API okkar eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rammar: .NET Framework, .NET Standard, .NET Core, Mono
        * Fáðu nýjustu útgáfuna af GroupDocs.Editor for .NET niðurhalað frá [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "TSV Ritstjóri Live kynningar"
    content: |
        Breyttu TSV núna með því að fara á vefsíðu [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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