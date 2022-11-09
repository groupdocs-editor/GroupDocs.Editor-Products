---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Editor API | Επεξεργαστείτε αρχεία κειμένου Word Web XML χρησιμοποιώντας HTML"
head_description: "API επεξεργασίας εγγράφων για Java. Φορτώστε αρχεία Microsoft Word, XML, web και κειμένου σε HTML και μετατρέψτε ξανά στην αρχική μορφή μετά από χειρισμό."

############################# Header ############################
title: "Επεξεργασία εγγράφων μέσω HTML χρησιμοποιώντας Java API"
description: "Ενσωματώστε εφαρμογές Java με πρόγραμμα επεξεργασίας HTML για χειρισμό εγγράφων και μετατροπή στην αρχική μορφή."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "ΣΦΑΙΡΙΚΗ ΕΙΚΟΝΑ"

            # button loop
            - link: "#features"
              text: "Χαρακτηριστικά"

            # button loop
            - link: "#support"
              text: "Υποστήριξη"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Ζωντανή επίδειξη"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Τιμολόγηση"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      Το GroupDocs.Editor for Java API επιτρέπει την επεξεργασία εγγράφων σε μορφή HTML. Το API υποστηρίζει πολλές μορφές εγγράφων και μπορεί να ενσωματωθεί με οποιοδήποτε εξωτερικό πρόγραμμα επεξεργασίας HTML, ανοιχτού κώδικα ή επί πληρωμή. Το Editor API θα επεξεργαστεί για τη φόρτωση εγγράφων, τη μετατροπή του σε HTML, την παροχή HTML σε εξωτερικό περιβάλλον χρήστη και, στη συνέχεια, την αποθήκευση του HTML στο αρχικό έγγραφο μετά από επεξεργασία. Μπορεί επίσης να χρησιμοποιηθεί για τη δημιουργία διαφορετικών υπολογιστικών φύλλων Microsoft Word, Excel, αρχείων PowerPoint, μορφών OpenDocument, εγγράφων XML και TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ακολουθεί μια επισκόπηση του GroupDocs.Editor για Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Χειρισμός με χρήση HTML"
          content: |
            * Φόρτωση υποστηριζόμενου εγγράφου
            * Επεξεργαστείτε το περιεχόμενο χρησιμοποιώντας HTML
            * Επεξεργασία σχετικών στυλ
            * Μετατροπή σε αρχική μορφή
      
      ## TAB TWO ##
      tab_two:
        description: |
          Το GroupDocs.Editor για Java υποστηρίζει τις ακόλουθες [μορφές αρχείων](https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Οικογένειες άλλων μορφών"
              content: |
                * **Μορφές OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Μορφές OpenDocument**: MSG, MBOX, EML, EMLX
                * **Μορφές Ιστού**: HTML, MHTML, CHM, XML, TXT
                * **Μορφές Ιστού**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          Το GroupDocs.Editor για Java υποστηρίζει τα ακόλουθα λειτουργικά συστήματα, Frameworks & Package Managers:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Λειτουργικά συστήματα"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Υποστηριζόμενα πλαίσια"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Αναπτυξιακά Περιβάλλοντα"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Εργαλείο Build Automation"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor για λειτουργίες Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Εύκολη ενσωμάτωση επεξεργαστή HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Μετατροπή εγγράφου σε HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Εξαγωγή περιεχομένου HTML από τη ροή εγγράφων"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Φόρτωση, επεξεργασία και αποθήκευση μορφών αρχείων Word, Excel και PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Λήψη HTML μαζί με ενσωματωμένα στοιχεία"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Εισαγωγή, προβολή και επεξεργασία εγγράφων XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Παράκαμψη περιεχομένου HTML και αποθήκευση ενσωματωμένων πόρων"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Προβολή, επεξεργασία και αποθήκευση εγγράφων επεξεργασίας κειμένου σε σελιδοποίηση"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Λάβετε περιεχόμενο της ετικέτας σώματος HTML από το Αρχείο"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Εξαγωγή περιεχομένου CSS του αρχείου HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Χρησιμοποιήστε το περιεχόμενο συμβολοσειράς για λήψη HTML DOM και μετατροπή σε αρχείο"

      # feature loop
      - icon: "fas fa-columns"
        content: "Μετατροπή HTML DOM με ενσωματωμένα στοιχεία"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Μετατροπή αρχείων πολλαπλών μορφών σε HTML για επεξεργασία"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Λάβετε μετα-πληροφορίες εγγράφων εισαγωγής χωρίς επεξεργασία"

      # feature loop
      - icon: "fas fa-print"
        content: "Αποθηκεύστε τα επεξεργασμένα έγγραφα σε μορφή αρχείου απλού κειμένου"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Ακρίβεια μετατροπής"

      # feature loop
      - icon: "fas fa-lock"
        content: "Εφαρμογή κωδικού πρόσβασης στο έγγραφο εξόδου"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Βάση δεδομένων (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Αγνωστική διεπαφή χρήστη (UI)."

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Υποστηρίζει Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Ακριβής μετατροπή από και προς HTML DOM"
        content: |
          Η χρήση του GroupDocs.Editor για Java σάς επιτρέπει να δημιουργείτε εφαρμογές σε Java που φορτώνουν ένα έγγραφο με υποστηριζόμενη μορφή αρχείου για να το μετατρέψουν σε Μοντέλο αντικειμένου εγγράφου HTML (DOM) μαζί με τα σχετικά στοιχεία του, π.χ. CSS. Επιπλέον, το Editor Java API σας επιτρέπει να επεξεργαστείτε το HTML σε οποιονδήποτε από τους δημοφιλείς επεξεργαστές HTML. Αφού ολοκληρωθούν οι απαιτούμενες τροποποιήσεις, το GroupDocs.Editor για Java σάς βοηθά να μετατρέψετε αυτό το HTML που προκύπτει πίσω στην αρχική του μορφή αρχείου.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Φόρτωση και ανάκτηση συσχετισμένων στοιχείων"
        content: "Το GroupDocs.Editor for Java API σάς δίνει τη δυνατότητα να ανακτήσετε τα σχετικά στοιχεία από έγγραφα υποστηριζόμενων μορφών, όπως εικόνες, CSS, γραμματοσειρές και άλλα. Στη συνέχεια, μπορείτε να φορτώσετε αυτά τα συσχετισμένα στοιχεία που ανακτήθηκαν, να τα διασχίσετε και να τα αποθηκεύσετε ξεχωριστά από το τελικό αρχείο HTML και να έχετε μια καλά διαχειριζόμενη έξοδο."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "Το GroupDocs.Editor προσφέρει API επεξεργασίας εγγράφων για άλλα δημοφιλή περιβάλλοντα ανάπτυξης"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---