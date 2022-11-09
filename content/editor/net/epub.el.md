---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "EPUB Επεξεργαστής — Επεξεργασία EPUB στο C# .NET"
head_description: "Πώς να επεξεργαστείτε το EPUB στο C# .NET χρησιμοποιώντας μερικές γραμμές κώδικα; Χρησιμοποιήστε τα API επεξεργασίας εγγράφων του GroupDocs για να επεξεργαστείτε, να ενημερώσετε και να αποθηκεύσετε 30+ μορφές αρχείων."

############################# Header ############################
title: "Επεξεργασία EPUB στο C# .NET"
description: "Αποτελεσματική και ισχυρή επεξεργασία EPUB χρησιμοποιώντας την πλευρά του διακομιστή GroupDocs.Editor για API C# .NET, χωρίς τη χρήση λογισμικού όπως η Microsoft ή το Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Κατεβάστε δωρεάν δοκιμή"
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
              text: "Αναφορά API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Παραδείγματα κώδικα"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Τιμολόγηση"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Σχετικά με το API GroupDocs.Editor for .NET"
    content: |
        Το [GroupDocs.Editor for .NET](/el/editor/net/) Το API είναι μια σωστή επιλογή για την επεξεργασία εγγράφων και παρουσιάσεων του Microsoft Word, Excel, PowerPoint, Open Office. Το GroupDocs.Editor είναι ένα αυτόνομο API που είναι κατάλληλο για συστήματα διακομιστή και back-end όπου απαιτείται υψηλή απόδοση. Δεν εξαρτάται από κανένα λογισμικό όπως η Microsoft ή το Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Βήματα για την επεξεργασία του EPUB στο C#"
    content_left: |
        Το [GroupDocs.Editor for .NET](/el/editor/net/) παρέχει έναν εύκολο και απλό τρόπο για τους προγραμματιστές να επεξεργάζονται τα αρχεία EPUB χρησιμοποιώντας μερικές γραμμές κώδικα.
        * Δημιουργήστε μια παρουσία της κλάσης "Editor" με υποχρεωτική διαδρομή αρχείου ή ροή byte και φορτώστε το αρχείο EPUB
        * Δημιουργήστε και ορίστε την παρουσία κλάσης «EbookEditOptions» για τη μορφή αρχείου EPUB
        * Καλέστε τη μέθοδο `Editor.Edit()` και αποκτήστε έγγραφο EPUB σε μορφή HTML που είναι εύκολα επεξεργάσιμο με οποιοδήποτε πρόγραμμα επεξεργασίας WYSIWYG.
        * Καλέστε τη μέθοδο «Editor.Save()» και αποθηκεύστε το επεξεργασμένο αρχείο EPUB χρησιμοποιώντας την τάξη «EpubSaveOptions» ή «Azw3SaveOptions» για την αποθήκευση σε μορφές ePub ή AZW3 αντίστοιχα

        
    title_right: "Απαιτήσεις συστήματος"
    content_right: |
        Μια βασική επεξεργασία εγγράφων με τα API του GroupDocs.Editor for .NET μπορεί να γίνει εφαρμόζοντας μερικά εύκολα βήματα. Τα API μας υποστηρίζονται σε όλες τις μεγάλες πλατφόρμες και λειτουργικά συστήματα. Πριν εκτελέσετε τον παρακάτω κώδικα, βεβαιωθείτε ότι έχετε εγκαταστήσει τις ακόλουθες προϋποθέσεις στο σύστημά σας.

        * Λειτουργικά συστήματα: Microsoft Windows, Linux, MacOS
        * Περιβάλλοντα Ανάπτυξης: Microsoft Visual Studio, Xamarin, MonoDevelop
        * πλαίσια: .NET Framework, .NET Standard, .NET Core, Mono
        * Λήψη της πιο πρόσφατης έκδοσης του GroupDocs.Editor for .NET από το [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the EPUB file into Editor
        Editor editor = new Editor("source.epub");

        // Create and adjust the edit options, common for all e-book formats, including EPUB
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input EPUB document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab EPUB document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited EPUB document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited EPUB document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EPUB Ζωντανές επιδείξεις επεξεργασίας"
    content: |
        Επεξεργαστείτε το EPUB τώρα, μεταβαίνοντας στον ιστότοπο [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Άλλοι υποστηριζόμενοι συντάκτες"
    content: |
        Μπορείτε επίσης να επεξεργαστείτε άλλες μορφές αρχείων. Δείτε την πλήρη λίστα παρακάτω.


############################# Back to top ###############################
back_to_top:
    enable: true
---