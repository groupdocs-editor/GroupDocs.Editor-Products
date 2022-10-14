---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:21
draft: false
otherformats: doc docx docm dotx xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Éditeur XLS : modifiez XLS dans C# .NET"
head_description: "Comment modifier XLS dans C# .NET en utilisant quelques lignes de code ? Utilisez les API de traitement de documents GroupDocs pour modifier, mettre à jour et enregistrer plus de 30 formats de fichiers."

############################# Header ############################
title: "Modifier XLS dans C# .NET"
description: "Édition XLS efficace et robuste à l'aide de GroupDocs.Editor côté serveur pour les API C# .NET, sans l'utilisation de logiciels tels que Microsoft ou Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Télécharger la version d'essai gratuite"
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
              text: "Référence API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemples de codes"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Démos en direct"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Tarification"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Editor for .NET"
    content: |
        L'API [GroupDocs.Editor for .NET](/fr/editor/net/) est un bon choix pour éditer des documents et des présentations Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor est une API autonome qui convient aux systèmes côté serveur et back-end où des performances élevées sont requises. Il ne dépend d'aucun logiciel comme Microsoft ou Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Étapes pour modifier XLS dans C#"
    content_left: |
        [GroupDocs.Editor for .NET](/fr/editor/net/) offre aux développeurs un moyen simple et direct de modifier les fichiers XLS à l'aide de quelques lignes de code.
        * Créez une instance de la classe `Editor` avec un chemin de fichier ou un flux obligatoire et une classe facultative `SpreadsheetLoadOptions` et chargez le fichier XLS
        * Créez et définissez l'instance de classe `SpreadsheetEditOptions` pour le format de fichier XLS
        * Appelez la méthode `Editor.Edit()` et obtenez le document XLS au format HTML facilement modifiable avec n'importe quel éditeur WYSIWYG.
        * Appelez la méthode `Editor.Save()` et enregistrez le fichier XLS modifié à l'aide de la classe `SpreadsheetSaveOptions`

        
    title_right: "Configuration requise"
    content_right: |
        Une édition de document de base avec les API GroupDocs.Editor for .NET peut être effectuée en mettant en œuvre quelques étapes simples. Nos API sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : Microsoft Visual Studio, Xamarin, MonoDevelop
        * Cadres: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenez la dernière version de GroupDocs.Editor for .NET téléchargée depuis [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XLS file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xls", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input XLS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XLS document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Xls);

        // Save edited XLS document to the file
        editor.Save(afterEdit, "edited.xls", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLS démos en direct de l'éditeur"
    content: |
        Modifiez XLS dès maintenant en visitant le site Web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        La démo en direct présente les avantages suivants
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Autres éditeurs pris en charge"
    content: |
        Vous pouvez également modifier d'autres formats de fichiers. Veuillez consulter la liste complète ci-dessous.


############################# Back to top ###############################
back_to_top:
    enable: true
---