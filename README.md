# Navigasyon

## Özellikler

- SwiftUI ile geliştirilmiş kullanıcı arayüzü
- `ObservableObject` ve `@EnvironmentObject` kullanarak veri paylaşımı
- Sayfalar arası gezinme için `NavigationStack` ve `NavigationLink` kullanımı

## Proje Yapısı

- `Model.swift`: Uygulamanın veri modelini içerir
- `ContentView.swift`: Ana görünümü ve veri modelinin başlatılmasını sağlar
- `Simdiki.swift`: Ana sayfa görünümünü içerir
- `Gidilecek.swift`: Detay sayfası görünümünü içerir
- `AApp.swift`: Uygulama giriş noktasını tanımlar

## Nasıl Çalışır

1. Uygulama başlatıldığında, `ContentView` oluşturulur ve bir `Model` nesnesi başlatılır.
2. Ana sayfa (`Simdiki` görünümü) görüntülenir ve kullanıcıya bir buton sunar.
3. Kullanıcı butona tıkladığında, `Gidilecek` görünümüne yönlendirilir.
4. `Gidilecek` görünümü, `Model` nesnesinden paylaşılan veriyi gösterir.

## Gereksinimler

- Xcode 15.0 veya üstü
- iOS 17.0 veya üstü
- Swift 5.9 veya üstü

## Kurulum

1. Bu repository'yi klonlayın:
git clone https://github.com/kullaniciadi/proje-adi.git
Copy2. Xcode'da `A.xcodeproj` dosyasını açın.
3. Projeyi derleyin ve çalıştırın.

## Katkıda Bulunma

1. Bu repository'yi fork edin
2. Yeni bir özellik dalı oluşturun (`git checkout -b yeni-ozellik`)
3. Değişikliklerinizi commit edin (`git commit -am 'Yeni özellik: Açıklama'`)
4. Dalınıza push yapın (`git push origin yeni-ozellik`)
5. Bir Pull Request oluşturun

## Lisans

Bu proje [MIT Lisansı](LICENSE) altında lisanslanmıştır.

## İletişim

Çağan Durgun - cagandurgun99@gmail.com

