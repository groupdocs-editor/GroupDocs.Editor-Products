---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:26
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "ODP რედაქტორი — რედაქტირება ODP C# .NET-ში"
head_description: "როგორ დაარედაქტიროთ ODP C# .NET კოდის რამდენიმე ხაზის გამოყენებით? გამოიყენეთ GroupDocs დოკუმენტების დამუშავების API-ები 30+ ფაილის ფორმატის რედაქტირებისთვის, განახლებისთვის და შესანახად."

############################# Header ############################
title: "ODP-ის რედაქტირება C# .NET-ში"
description: "ეფექტური და ძლიერი ODP რედაქტირება სერვერის GroupDocs.Editor-ის გამოყენებით C# .NET API-ებისთვის, ნებისმიერი პროგრამული უზრუნველყოფის გამოყენების გარეშე, როგორიცაა Microsoft ან Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ჩამოტვირთეთ უფასო საცდელი"
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
              text: "API მითითება"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "კოდის მაგალითები"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "ცოცხალი დემო"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "ფასი"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API-ს შესახებ"
    content: |
        [GroupDocs.Editor for .NET](/ka/editor/net/) API არის სწორი არჩევანი Microsoft Word-ის, Excel-ის, PowerPoint-ის, Open Office დოკუმენტებისა და პრეზენტაციების რედაქტირებისთვის. GroupDocs.Editor არის დამოუკიდებელი API, რომელიც შესაფერისია სერვერის მხარისა და უკანა სისტემებისთვის, სადაც საჭიროა მაღალი შესრულება. ეს არ არის დამოკიდებული რაიმე პროგრამულ უზრუნველყოფაზე, როგორიცაა Microsoft ან Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "ნაბიჯები ODP-ის რედაქტირებისთვის C#-ში"
    content_left: |
        [GroupDocs.Editor for .NET](/ka/editor/net/) უზრუნველყოფს დეველოპერებს მარტივ და მარტივ გზას, დაარედაქტირონ ODP ფაილები კოდის რამდენიმე ხაზის გამოყენებით.
        * შექმენით `Editor` კლასის ეგზემპლარი ფაილის სავალდებულო ბილიკით ან ბაიტის ნაკადით და სურვილისამებრ `PresentationLoadOptions` კლასით და ჩატვირთეთ ODP ფაილი
        * შექმენით და დააყენეთ `PresentationEditOptions` კლასის ინსტანცია ODP ფაილის ფორმატისთვის
        * გამოიძახეთ `Editor.Edit()` მეთოდი და მიიღეთ ODP დოკუმენტი HTML ფორმატში, რომელიც ადვილად რედაქტირებადია ნებისმიერი WYSIWYG-რედაქტორით.
        * გამოიძახეთ `Editor.Save()` მეთოდი და შეინახეთ რედაქტირებული ODP ფაილი `PresentationSaveOptions` კლასის გამოყენებით

        
    title_right: "სისტემის მოთხოვნები"
    content_right: |
        დოკუმენტის ძირითადი რედაქტირება GroupDocs.Editor for .NET API-ებით შეიძლება განხორციელდეს რამდენიმე მარტივი ნაბიჯის განხორციელებით. ჩვენი API მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: Microsoft Visual Studio, Xamarin, MonoDevelop
        * ჩარჩოები: .NET Framework, .NET Standard, .NET Core, Mono
        * მიიღეთ GroupDocs.Editor for .NET-ის უახლესი ვერსია ჩამოტვირთული [NuGet]-დან (https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the ODP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.odp", delegate { return new PresentationLoadOptions(); });

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.SlideNumber = 1;//select a slide to edit

        // Open input ODP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab ODP document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(Formats.PresentationFormats.Odp);

        // Save edited ODP document to the file
        editor.Save(afterEdit, "edited.odp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODP რედაქტორი ცოცხალი დემო"
    content: |
        შეცვალეთ ODP ახლავე, ეწვიეთ [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ვებსაიტს.
        ცოცხალი დემოს აქვს შემდეგი უპირატესობები
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა მხარდაჭერილი რედაქტორები"
    content: |
        თქვენ ასევე შეგიძლიათ შეცვალოთ ფაილის სხვა ფორმატები. გთხოვთ იხილოთ სრული სია ქვემოთ.


############################# Back to top ###############################
back_to_top:
    enable: true
---