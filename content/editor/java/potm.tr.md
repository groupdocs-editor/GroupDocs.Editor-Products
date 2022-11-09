---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:27
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "POTM Düzenleyici — POTM öğesini Java içinde düzenleyin"
head_description: "POTM, birkaç satır kod kullanarak Java içinde nasıl düzenlenir? 30'dan fazla dosya biçimini düzenlemek, güncellemek ve kaydetmek için API'leri işleyen GroupDocs belgelerini kullanın."

############################# Header ############################
title: "POTM öğesini Java içinde düzenleyin"
description: "Microsoft veya Open Office gibi herhangi bir yazılım kullanmadan Java API'leri için sunucu tarafı GroupDocs.Editor kullanarak etkili ve sağlam POTM düzenleme."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ücretsiz deneme sürümünü indirin"
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
              text: "API Referansı"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kod Örnekleri"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Canlı Demolar"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "fiyatlandırma"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API'si hakkında"
    content: |
        [GroupDocs.Editor for Java](/tr/editor/java/) API, Microsoft Word, Excel, PowerPoint, Open Office belgelerini ve sunumlarını düzenlemek için doğru bir seçimdir. GroupDocs.Editor, yüksek performansın gerekli olduğu sunucu tarafı ve arka uç sistemler için uygun bağımsız bir API'dir. Microsoft veya Open Office gibi herhangi bir yazılıma bağlı değildir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java içinde POTM Düzenleme Adımları"
    content_left: |
        [GroupDocs.Editor for Java](/tr/editor/java/), geliştiricilerin birkaç satır kod kullanarak POTM dosyalarını düzenlemeleri için kolay ve anlaşılır bir yol sağlar.
        * Zorunlu dosya yolu veya bayt akışı ve isteğe bağlı "PresentationLoadOptions" sınıfı ile bir "Editor" sınıfı örneği oluşturun ve POTM dosyasını yükleyin
        * POTM dosya biçimi için "PresentationEditOptions" sınıf örneğini oluşturun ve ayarlayın
        * `Editor.Edit()` yöntemini çağırın ve herhangi bir WYSIWYG editörüyle kolayca düzenlenebilen HTML formatında POTM belgesini alın.
        * `Editor.Save()` yöntemini çağırın ve düzenlenen POTM dosyasını `PresentationSaveOptions` sınıfını kullanarak kaydedin

        
    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Editor for Java API'leriyle temel bir belge düzenlemesi, birkaç kolay adım uygulanarak yapılabilir. API'lerimiz tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: NetBeans, IntelliJ IDEA, Eclipse
        * çerçeveler: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/) adresinden indirilen GroupDocs.Editor for Java ürününün en son sürümünü edinin
        
    code: |        
        ```java
        // Load the POTM file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.potm", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input POTM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab POTM document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Potm);

        // Save edited POTM document to the file
        editor.save(afterEdit, "edited.potm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "POTM Editör Canlı Demoları"
    content: |
        POTM dosyasını hemen [GroupDocs.Editor Canlı Demoları](https://products.groupdocs.app/editor/family) web sitesini ziyaret ederek düzenleyin.
        Canlı demo aşağıdaki avantajlara sahiptir
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Desteklenen Diğer Düzenleyiciler"
    content: |
        Diğer dosya biçimlerini de düzenleyebilirsiniz. Lütfen aşağıdaki tam listeye bakın.


############################# Back to top ###############################
back_to_top:
    enable: true
---