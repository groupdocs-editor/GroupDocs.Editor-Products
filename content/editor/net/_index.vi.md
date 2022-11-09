---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API biên tập tài liệu C # .NET | Chỉnh sửa Word Excel PowerPoint Web XML bằng HTML"
head_description: "API biên tập tài liệu C # .NET để tải các định dạng tệp Microsoft Word, Excel, PowerPoint, PDF, XML, web và tệp văn bản sang HTML, thao tác và chuyển đổi trở lại định dạng ban đầu."

############################# Header ############################
title: ".NET API để chỉnh sửa tài liệu bằng HTML"
description: "Phát triển các ứng dụng .NET, để tích hợp với trình soạn thảo HTML, tìm nạp tài liệu được hỗ trợ, chỉnh sửa và chuyển đổi sang định dạng gốc."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API giúp bạn tạo C #, ASP.NET và các ứng dụng .NET khác đơn giản và dễ sử dụng. các định dạng tệp phổ biến. API .NET Editor của chúng tôi cho phép bạn tải tài liệu, chuyển đổi nó sang HTML, đẩy HTML sang HTML Editor bên ngoài và sau khi hoàn tất thao tác, hãy lưu HTML về định dạng tệp gốc của nó. Bạn cũng có thể tìm nạp riêng các tài nguyên được đính kèm với bất kỳ tài liệu nào. Nó hoạt động với tất cả các loại tài liệu, chẳng hạn như cho Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Văn bản, Web, Email, Sách điện tử và hơn thế nữa.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Sau đây là tổng quan về GroupDocs.Editor cho .NET:
      
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
          GroupDocs.Editor cho .NET hỗ trợ [các định dạng tệp] sau (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Định dạng bố cục cố định**: PDF, XPS
                * **Định dạng web**: HTML, MHTML, CHM, XML, TXT
                * **Định dạng web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor cho .NET hỗ trợ các Hệ điều hành, Khung & Trình quản lý Gói sau:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Các hệ điều hành"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Khung được hỗ trợ"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Người quản lý gói"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Môi trường phát triển"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor cho các tính năng .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Tích hợp dễ dàng với bất kỳ trình soạn thảo HTML nào"

      # feature loop
      - icon: "fas fa-eye"
        content: "Chuyển đổi tài liệu sang HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Tìm nạp nội dung HTML từ luồng tài liệu"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Nhận Nội dung HTML và Tài nguyên được Nhúng của nó"

      # feature loop
      - icon: "fas fa-code"
        content: "Lấy nội dung thẻ nội dung HTML từ tài liệu"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Nhận các bảng định kiểu CSS của Tài liệu HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Duyệt qua nội dung HTML và lưu tài nguyên của nó"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Tìm nạp HTML DOM từ Nội dung chuỗi & Chuyển đổi thành Tài liệu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM cùng với Chuyển đổi Tài nguyên"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Chỉnh sửa tài liệu của các định dạng khác nhau trong HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Chuyển đổi chính xác"

      # feature loop
      - icon: "fas fa-columns"
        content: "Áp dụng Bảo vệ Đọc và / hoặc Ghi cho Tài liệu Kết quả"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Phân trang tài liệu xử lý văn bản và chỉnh sửa trong bất kỳ trình chỉnh sửa WYSIWYG nào"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Cơ sở dữ liệu (DB) & Giao diện người dùng (UI) bất khả tri"

      # feature loop
      - icon: "fas fa-print"
        content: "Các tính năng xử lý XML mạnh mẽ"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Lấy OTF (Phông chữ kiểu mở) từ Tài liệu đầu vào và Xuất sang Tài liệu kết quả"

      # feature loop
      - icon: "fas fa-lock"
        content: "Xử lý hình ảnh vector và Raster bên trong trong Định dạng tài liệu đầu vào được hỗ trợ"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Chèn nội dung của bảng tính đã chỉnh sửa vào bảng tính gốc ở vị trí mong muốn"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Chỉnh sửa Trang trình bày và chèn chúng vào Bảng tính kết quả"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Nhúng Phông chữ vào Tài liệu Xử lý Văn bản Kết quả trong khi Lưu"

    more_feature:
      # more_feature_loop
      - title: "Chuyển đổi chính xác đến và từ HTML DOM"
        content: |
          GroupDocs.Editor cho .NET API cho phép các ứng dụng .NET của bạn tìm nạp tài liệu có định dạng được hỗ trợ và chuyển đổi nó thành Mô hình đối tượng tài liệu HTML (DOM) cùng với việc trích xuất các tài nguyên đính kèm, chẳng hạn như CSS. Sau đó, bạn có thể thực hiện các sửa đổi đối với HTML bằng Trình chỉnh sửa HTML yêu thích của mình. Khi bạn hoàn tất việc chỉnh sửa, GroupDocs.Editor cho .NET API cho phép bạn chuyển đổi chính xác DOM HTML này trở lại tệp gốc.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Tải và trích xuất tài nguyên bên ngoài"
        content: "GroupDocs.Editor cho .NET API có khả năng tìm nạp các tài nguyên bên ngoài được đính kèm với các tài liệu được hỗ trợ, chẳng hạn như hình ảnh, phông chữ, CSS và hơn thế nữa. Sau đó, các tài nguyên đã tìm nạp có thể được tải, duyệt và lưu riêng biệt với tài liệu HTML kết quả. Điều này mang lại cho bạn đầu ra dễ dàng quản lý hơn."

      # more_feature_loop
      - title: "Áp dụng Hiệu ứng Văn bản trong Định dạng Tệp Xử lý Word"
        content: "API trình soạn thảo tài liệu GroupDocs cho phép thêm các hiệu ứng văn bản phức tạp (Shadow, 3D effect, Outline, Glow, Engrave, Emboss) trong khi làm việc với các định dạng xử lý tài liệu Microsoft Word được hỗ trợ. Tính năng này được bật tự động có thể được quan sát khi tài liệu với các hiệu ứng văn bản như vậy được xử lý."

      # more_feature_loop
      - title: "Các tính năng thao tác XML mạnh mẽ"
        content: |
          Sử dụng GroupDocs.Editor cho .NET API, bạn có thể mở, xem và chỉnh sửa các tài liệu XML. API chỉnh sửa của chúng tôi cung cấp hỗ trợ đặc biệt và công nhận lại các thẻ XML, thuộc tính cùng với giá trị của chúng, khai báo XML, phần CDATA, định nghĩa DOCTYPE và các thực thể XML cụ thể khác. Bạn có thể tùy chỉnh cài đặt phông chữ và màu sắc cho mọi thực thể riêng biệt trong cấu trúc XML.  

          Tính năng Chuyển đổi XML đủ thông minh để hiển thị các lỗi trong tệp XML và cách sửa chúng. Cơ chế URI và trình nhận dạng email quét các thuộc tính XML và biểu thị các URI và địa chỉ email được phát hiện bên trong thẻ A dưới dạng liên kết để chúng có thể được chỉnh sửa dưới dạng liên kết, không phải dưới dạng văn bản trong tệp HTML kết quả.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor cung cấp các API chỉnh sửa tài liệu cho các môi trường phát triển phổ biến khác"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---