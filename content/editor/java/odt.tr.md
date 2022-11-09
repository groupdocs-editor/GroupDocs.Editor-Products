---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "ODT Düzenleyici — ODT öğesini Java içinde düzenleyin"
head_description: "ODT, birkaç satır kod kullanarak Java içinde nasıl düzenlenir? 30'dan fazla dosya biçimini düzenlemek, güncellemek ve kaydetmek için API'leri işleyen GroupDocs belgelerini kullanın."

############################# Header ############################
title: "ODT öğesini Java içinde düzenleyin"
description: "Microsoft veya Open Office gibi herhangi bir yazılım kullanmadan Java API'leri için sunucu tarafı GroupDocs.Editor kullanarak etkili ve sağlam ODT düzenleme."
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
    title_left: "Java içinde ODT Düzenleme Adımları"
    content_left: |
        [GroupDocs.Editor for Java](/tr/editor/java/), geliştiricilerin birkaç satır kod kullanarak ODT dosyalarını düzenlemeleri için kolay ve anlaşılır bir yol sağlar.
        * Zorunlu dosya yolu veya akışı ve isteğe bağlı 'WordProcessingLoadOptions' sınıfı ile bir "Editor" sınıfı örneği oluşturun ve ODT dosyasını yükleyin
        * ODT dosya biçimi için "WordProcessingEditOptions" sınıf örneğini oluşturun ve ayarlayın
        * `Editor.Edit()` yöntemini çağırın ve herhangi bir WYSIWYG editörüyle kolayca düzenlenebilen HTML formatında ODT belgesini alın.
        * `Editor.Save()` yöntemini çağırın ve `WordProcessingSaveOptions` sınıfını kullanarak düzenlenmiş ODT dosyasını kaydedin

        
    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Editor for Java API'leriyle temel bir belge düzenlemesi, birkaç kolay adım uygulanarak yapılabilir. API'lerimiz tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: NetBeans, IntelliJ IDEA, Eclipse
        * çerçeveler: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/) adresinden indirilen GroupDocs.Editor for Java ürününün en son sürümünü edinin
        
    code: |        
        ```java
        // Load the ODT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.odt", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input ODT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab ODT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Odt);

        // Save edited ODT document to the file
        editor.save(afterEdit, "edited.odt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODT Editör Canlı Demoları"
    content: |
        ODT dosyasını hemen [GroupDocs.Editor Canlı Demoları](https://products.groupdocs.app/editor/family) web sitesini ziyaret ederek düzenleyin.
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