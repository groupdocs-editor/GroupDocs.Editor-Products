---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv xps msg eml

############################# Head ############################
head_title: "PDF Eagarthóir — Cuir PDF in eagar in {{ PlatformName}}"
head_description: "Conas PDF in C# .NET a chur in eagar ag úsáid cúpla líne de chód? Bain úsáid as APIanna próiseála doiciméad GroupDocs chun 30+ formáid comhaid a chur in eagar, a nuashonrú agus a shábháil."

############################# Header ############################
title: "Cuir PDF in eagar in {{ PlatformName}}"
description: "Eagarthóireacht éifeachtach agus láidir PDF ag baint úsáide as taobh an fhreastalaí GroupDocs.Editor le haghaidh APIanna {{ PlatformName}}, gan úsáid a bhaint as aon bhogearraí ar nós Microsoft nó Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Íoslódáil Triail Saor in Aisce"
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
              text: "Tagairt API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Samplaí de Chóid"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Taispeántas beo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Praghsáil"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Maidir le GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/ga/editor/net/) Is rogha cheart é API chun Microsoft Word, Excel, PowerPoint, doiciméid Open Office agus láithreoireachtaí a chur in eagar. Is API neamhspleách é GroupDocs.Editor atá oiriúnach do chórais taobh an fhreastalaí agus cúil ina bhfuil ardfheidhmíocht ag teastáil. Ní bhraitheann sé ar aon bhogearraí cosúil le Microsoft nó Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Céimeanna chun PDF a chur in eagar in C#"
    content_left: |
        Soláthraíonn [GroupDocs.Editor for .NET](/ga/editor/net/) bealach éasca agus simplí d’fhorbróirí chun na comhaid PDF a chur in eagar ag úsáid cúpla líne cód.
        * Cruthaigh sampla de rang `Eagarthóir` le conair nó sruth comhaid éigeantach agus rang roghnach `PdfLoadOptions` le haghaidh PDF (neamhbhainteach le haghaidh XPS) agus luchtaigh an comhad PDF
        * Cruthaigh & socraigh an sampla ranga `PdfEditOptions` don fhormáid comhaid PDF
        * Glaoigh ar an modh `Editor.Edit()` agus faigh doiciméad PDF i bhformáid HTML is furasta a chur in eagar le haon eagarthóir WYSIWYG.
        * Cuir glaoch ar an modh `Editor.Save()` agus sábháil an comhad PDF atá curtha in eagar ag úsáid rang `PdfSaveOptions`

        
    title_right: "Riachtanais Chórais"
    content_right: |
        Is féidir bun-eagarthóireacht doiciméad le APIs GroupDocs.Editor for .NET a dhéanamh trí roinnt céimeanna éasca a chur i bhfeidhm. Tacaítear lenár n-API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais Oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí Forbartha: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Creataí: .NET Framework, .NET Standard, .NET Core, Mono
        * Faigh an leagan is déanaí de GroupDocs.Editor for .NET íoslódála ó [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "PDF Eagarthóir Beo Taispeántais"
    content: |
        Cuir PDF in eagar faoi láthair trí chuairt a thabhairt ar [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Tá na buntáistí seo a leanas ag an taispeántas beo
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Eagarthóirí Eile Tacaithe"
    content: |
        Is féidir leat formáidí comhaid eile a chur in eagar freisin. Féach ar an liosta iomlán thíos.


############################# Back to top ###############################
back_to_top:
    enable: true
---