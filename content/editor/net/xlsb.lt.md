---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:29
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "XLSB redaktorius – redaguoti XLSB C# .NET"
head_description: "Kaip redaguoti XLSB C# .NET naudojant kelias kodo eilutes? Naudokite GroupDocs dokumentų apdorojimo API, kad galėtumėte redaguoti, atnaujinti ir išsaugoti daugiau nei 30 failų formatų."

############################# Header ############################
title: "Redaguoti XLSB C# .NET"
description: "Efektyvus ir patikimas XLSB redagavimas naudojant serverio pusės GroupDocs.Editor, skirtą C# .NET API, nenaudojant jokios programinės įrangos, pvz., Microsoft ar Open Office."
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
    title_left: "Veiksmai, kaip redaguoti XLSB C#"
    content_left: |
        [GroupDocs.Editor for .NET](/lt/editor/net/) suteikia kūrėjams paprastą ir nesudėtingą būdą redaguoti XLSB failus naudojant kelias kodo eilutes.
        * Sukurkite „Editor“ klasės egzempliorių su privalomu failo keliu arba srautu ir pasirenkama „SpreadsheetLoadOptions“ klase ir įkelkite failą XLSB
        * Sukurkite ir nustatykite „SpreadsheetEditOptions“ klasės egzempliorių failo formatui XLSB
        * Iškvieskite metodą „Editor.Edit()“ ir gaukite XLSB dokumentą HTML formatu, kurį būtų lengva redaguoti naudojant bet kurį WYSIWYG redaktorių.
        * Iškvieskite metodą „Editor.Save()“ ir išsaugokite redaguotą XLSB failą naudodami klasę „SpreadsheetSaveOptions“

        
    title_right: "Sistemos reikalavimai"
    content_right: |
        Pagrindinį dokumentų redagavimą naudojant GroupDocs.Editor for .NET API galima atlikti atlikus kelis paprastus veiksmus. Mūsų API palaiko visos pagrindinės platformos ir operacinės sistemos. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Karkasai: .NET Framework, .NET Standard, .NET Core, Mono
        * Gaukite naujausią GroupDocs.Editor for .NET versiją, atsisiųstą iš [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XLSB file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlsb", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input XLSB document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XLSB document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Xlsb);

        // Save edited XLSB document to the file
        editor.Save(afterEdit, "edited.xlsb", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSB Tiesioginės demonstracinės versijos redaktorius"
    content: |
        Redaguokite XLSB dabar apsilankę [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) svetainėje.
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