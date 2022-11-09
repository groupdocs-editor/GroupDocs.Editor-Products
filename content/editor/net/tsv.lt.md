---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:20
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "TSV redaktorius – redaguoti TSV C# .NET"
head_description: "Kaip redaguoti TSV C# .NET naudojant kelias kodo eilutes? Naudokite GroupDocs dokumentų apdorojimo API, kad galėtumėte redaguoti, atnaujinti ir išsaugoti daugiau nei 30 failų formatų."

############################# Header ############################
title: "Redaguoti TSV C# .NET"
description: "Efektyvus ir patikimas TSV redagavimas naudojant serverio pusės GroupDocs.Editor, skirtą C# .NET API, nenaudojant jokios programinės įrangos, pvz., Microsoft ar Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Atsisiųskite nemokamą bandomąją versiją"
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
              text: "API nuoroda"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodo pavyzdžiai"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Tiesioginės demonstracinės versijos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Kainodara"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Apie GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/lt/editor/net/) API yra tinkamas pasirinkimas norint redaguoti Microsoft Word, Excel, PowerPoint, Open Office dokumentus ir pristatymus. GroupDocs.Editor yra atskira API, tinkanti serverio ir galinės sistemos sistemoms, kur reikalingas didelis našumas. Tai nepriklauso nuo jokios programinės įrangos, tokios kaip „Microsoft“ ar „Open Office“.

############################# Steps ############################
steps:
    enable: true
    title_left: "Veiksmai, kaip redaguoti TSV C#"
    content_left: |
        [GroupDocs.Editor for .NET](/lt/editor/net/) suteikia kūrėjams paprastą ir nesudėtingą būdą redaguoti TSV failus naudojant kelias kodo eilutes.
        * Sukurkite „Editor“ klasės egzempliorių su privalomu failo keliu arba baitų srautu ir įkelkite failą TSV
        * Sukurkite „DelimitedTextEditOptions“ klasės egzempliorių failo formatui TSV ir konstruktoriuje nurodykite privalomą eilutės skyriklį
        * Iškvieskite „Editor.Edit()“ metodą ir gaukite TSV dokumentą HTML formatu, kurį būtų lengva redaguoti naudojant bet kurį WYSIWYG redaktorių
        * Iškvieskite metodą „Editor.Save()“ ir išsaugokite redaguotą TSV failą naudodami „DelimitedTextSaveOptions“ klasės egzempliorių su norimu skyrikliu

        
    title_right: "Sistemos reikalavimai"
    content_right: |
        Pagrindinį dokumentų redagavimą naudojant GroupDocs.Editor for .NET API galima atlikti atlikus kelis paprastus veiksmus. Mūsų API palaiko visos pagrindinės platformos ir operacinės sistemos. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Karkasai: .NET Framework, .NET Standard, .NET Core, Mono
        * Gaukite naujausią GroupDocs.Editor for .NET versiją, atsisiųstą iš [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "TSV Tiesioginės demonstracinės versijos redaktorius"
    content: |
        Redaguokite TSV dabar apsilankę [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) svetainėje.
        Tiesioginė demonstracinė versija turi šiuos privalumus
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Kiti palaikomi redaktoriai"
    content: |
        Taip pat galite redaguoti kitus failų formatus. Žr. visą sąrašą žemiau.


############################# Back to top ###############################
back_to_top:
    enable: true
---