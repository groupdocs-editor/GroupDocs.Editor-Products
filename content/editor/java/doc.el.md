---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:32
draft: false
otherformats: docx docm dotx odt xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "DOC Επεξεργαστής — Επεξεργασία DOC στο Java"
head_description: "Πώς να επεξεργαστείτε το DOC στο Java χρησιμοποιώντας μερικές γραμμές κώδικα; Χρησιμοποιήστε τα API επεξεργασίας εγγράφων του GroupDocs για να επεξεργαστείτε, να ενημερώσετε και να αποθηκεύσετε 30+ μορφές αρχείων."

############################# Header ############################
title: "Επεξεργασία DOC στο Java"
description: "Αποτελεσματική και ισχυρή επεξεργασία DOC χρησιμοποιώντας την πλευρά του διακομιστή GroupDocs.Editor για API Java, χωρίς τη χρήση λογισμικού όπως η Microsoft ή το Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Κατεβάστε δωρεάν δοκιμή"
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
              text: "Αναφορά API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Παραδείγματα κώδικα"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Τιμολόγηση"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Σχετικά με το API GroupDocs.Editor for Java"
    content: |
        Το [GroupDocs.Editor for Java](/el/editor/java/) Το API είναι μια σωστή επιλογή για την επεξεργασία εγγράφων και παρουσιάσεων του Microsoft Word, Excel, PowerPoint, Open Office. Το GroupDocs.Editor είναι ένα αυτόνομο API που είναι κατάλληλο για συστήματα διακομιστή και back-end όπου απαιτείται υψηλή απόδοση. Δεν εξαρτάται από κανένα λογισμικό όπως η Microsoft ή το Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Βήματα για την επεξεργασία του DOC στο Java"
    content_left: |
        Το [GroupDocs.Editor for Java](/el/editor/java/) παρέχει έναν εύκολο και απλό τρόπο για τους προγραμματιστές να επεξεργάζονται τα αρχεία DOC χρησιμοποιώντας μερικές γραμμές κώδικα.
        * Δημιουργήστε μια παρουσία της κλάσης "Editor" με υποχρεωτική διαδρομή αρχείου ή ροή και προαιρετική κατηγορία "WordProcessingLoadOptions" και φορτώστε το αρχείο DOC
        * Δημιουργήστε και ορίστε την παρουσία κλάσης «WordProcessingEditOptions» για τη μορφή αρχείου DOC
        * Καλέστε τη μέθοδο `Editor.Edit()` και αποκτήστε έγγραφο DOC σε μορφή HTML που είναι εύκολα επεξεργάσιμο με οποιοδήποτε πρόγραμμα επεξεργασίας WYSIWYG.
        * Καλέστε τη μέθοδο «Editor.Save()» και αποθηκεύστε το επεξεργασμένο αρχείο DOC χρησιμοποιώντας την κλάση «WordProcessingSaveOptions»

        
    title_right: "Απαιτήσεις συστήματος"
    content_right: |
        Μια βασική επεξεργασία εγγράφων με τα API του GroupDocs.Editor for Java μπορεί να γίνει εφαρμόζοντας μερικά εύκολα βήματα. Τα API μας υποστηρίζονται σε όλες τις μεγάλες πλατφόρμες και λειτουργικά συστήματα. Πριν εκτελέσετε τον παρακάτω κώδικα, βεβαιωθείτε ότι έχετε εγκαταστήσει τις ακόλουθες προϋποθέσεις στο σύστημά σας.

        * Λειτουργικά συστήματα: Microsoft Windows, Linux, MacOS
        * Περιβάλλοντα Ανάπτυξης: NetBeans, IntelliJ IDEA, Eclipse
        * πλαίσια: Java 7 (1.7) and above
        * Λήψη της πιο πρόσφατης έκδοσης του GroupDocs.Editor for Java από το [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the DOC file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.doc", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab DOC document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Doc);

        // Save edited DOC document to the file
        editor.save(afterEdit, "edited.doc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOC Ζωντανές επιδείξεις επεξεργασίας"
    content: |
        Επεξεργαστείτε το DOC τώρα, μεταβαίνοντας στον ιστότοπο [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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