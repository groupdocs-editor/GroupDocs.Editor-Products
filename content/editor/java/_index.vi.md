---
############################# Static ############################
layout: "product"
date: 2022-11-03T21:00:22
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API trình soạn thảo tài liệu Java | Chỉnh sửa Tệp văn bản XML Web Word bằng HTML"
head_description: "API biên tập tài liệu cho Java. Tải các tệp Microsoft Word, XML, web & văn bản sang HTML và chuyển đổi trở lại định dạng ban đầu sau khi thao tác."

############################# Header ############################
title: "Chỉnh sửa tài liệu qua HTML bằng Java API"
description: "Tích hợp các ứng dụng Java với trình soạn thảo HTML để thao tác tài liệu và chuyển đổi trở lại định dạng ban đầu."
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
              text: "Tổng quan"

            # button loop
            - link: "#features"
              text: "Đặc trưng"

            # button loop
            - link: "#support"
              text: "Ủng hộ"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Bản thử trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor cho Java API cho phép chỉnh sửa tài liệu dưới dạng HTML. API hỗ trợ nhiều định dạng tài liệu và có thể được tích hợp với bất kỳ trình soạn thảo HTML bên ngoài, mã nguồn mở hoặc trả phí nào. Editor API sẽ xử lý để tải tài liệu, chuyển đổi nó sang HTML, cung cấp HTML cho giao diện người dùng bên ngoài và sau đó lưu HTML vào tài liệu gốc sau khi thao tác. Nó cũng có thể được sử dụng để tạo các bảng tính Microsoft Word, Excel, tệp PowerPoint, định dạng OpenDocument, tài liệu XML và TXT khác nhau.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Sau đây là tổng quan về GroupDocs.Editor cho Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Thao tác bằng HTML"
          content: |
            * Tải tài liệu được hỗ trợ
            * Chỉnh sửa Nội dung bằng HTML
            * Chỉnh sửa kiểu có liên quan
            * Chuyển đổi sang định dạng gốc
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor cho Java hỗ trợ [các định dạng tệp] sau (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Họ định dạng khác"
              content: |
                * **Định dạng OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Định dạng OpenDocument**: MSG, MBOX, EML, EMLX
                * **Định dạng web**: HTML, MHTML, CHM, XML, TXT
                * **Định dạng web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor cho Java hỗ trợ các Hệ điều hành, Khung & Trình quản lý Gói sau:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Các hệ điều hành"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Khung được hỗ trợ"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Môi trường phát triển"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Xây dựng công cụ tự động hóa"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor cho các tính năng Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Tích hợp trình soạn thảo HTML dễ dàng"

      # feature loop
      - icon: "fas fa-eye"
        content: "Chuyển đổi tài liệu sang HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Trích xuất nội dung HTML từ luồng tài liệu"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Tải, chỉnh sửa và lưu các định dạng tệp Word, Excel & PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Tìm nạp HTML cùng với các phần tử nhúng"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Nhập, Xem và Chỉnh sửa Tài liệu XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Chuyển nội dung HTML & Lưu tài nguyên được nhúng"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Xem, chỉnh sửa và lưu tài liệu xử lý văn bản ở chế độ Paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Lấy nội dung của thẻ nội dung HTML từ tệp"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Trích xuất nội dung CSS của tệp HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Sử dụng nội dung chuỗi để lấy HTML DOM và chuyển đổi thành tệp"

      # feature loop
      - icon: "fas fa-columns"
        content: "Chuyển đổi HTML DOM với các phần tử nhúng"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Chuyển đổi tệp có nhiều định dạng trong HTML để chỉnh sửa"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Nhận thông tin meta của tài liệu đầu vào mà không cần chỉnh sửa"

      # feature loop
      - icon: "fas fa-print"
        content: "Lưu tài liệu đã chỉnh sửa sang định dạng tệp văn bản thuần túy"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Độ chính xác của chuyển đổi"

      # feature loop
      - icon: "fas fa-lock"
        content: "Áp dụng mật khẩu cho tài liệu đầu ra"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Cơ sở dữ liệu (DB) bất khả tri"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Giao diện người dùng (UI) bất khả tri"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Hỗ trợ cấp phép được đo lường"

    more_feature:
      # more_feature_loop
      - title: "Chuyển đổi chính xác sang và từ HTML DOM"
        content: |
          Sử dụng GroupDocs.Editor cho Java cho phép bạn xây dựng các ứng dụng trong Java tải tài liệu có định dạng tệp được hỗ trợ để chuyển đổi nó thành Mô hình đối tượng tài liệu HTML (DOM) cùng với các phần tử liên quan của nó, ví dụ: CSS. Hơn nữa, API Java Editor của chúng tôi cho phép bạn chỉnh sửa HTML trong bất kỳ Trình chỉnh sửa HTML phổ biến nào. Sau khi các sửa đổi cần thiết của bạn được thực hiện xong, GroupDocs.Editor cho Java sẽ giúp bạn chuyển đổi HTML kết quả này trở lại định dạng tệp ban đầu.
          
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
      - title: "Tải và tìm nạp các phần tử liên kết"
        content: "GroupDocs.Editor cho Java API cho phép bạn tìm nạp các phần tử được liên kết từ các tài liệu có định dạng được hỗ trợ, chẳng hạn như hình ảnh, CSS, phông chữ và hơn thế nữa. Sau đó, bạn có thể tải các phần tử liên quan đã tìm nạp này, duyệt qua và lưu chúng riêng biệt với tệp HTML cuối cùng và có đầu ra được quản lý tốt."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor cung cấp các API chỉnh sửa tài liệu cho các môi trường phát triển phổ biến khác"

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