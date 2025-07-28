.class public final Lorg/jetbrains/skia/FontMgrWithFallback;
.super Lorg/jetbrains/skia/FontMgr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontMgrWithFallback;",
        "Lorg/jetbrains/skia/FontMgr;",
        "fallbackProvider",
        "Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;",
        "(Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;)V",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/FontMgrWithFallbackKt;->access$_nDefaultWithFallbackFontProvider(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/FontMgr;-><init>(J)V

    return-void
.end method
