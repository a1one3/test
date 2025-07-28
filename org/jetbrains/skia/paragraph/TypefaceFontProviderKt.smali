.class public final Lorg/jetbrains/skia/paragraph/TypefaceFontProviderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a/\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0007\u001a\b\u0018\u00010\bj\u0002`\tH\u0083 ¨\u0006\n"
    }
    d2 = {
        "TypefaceFontProvider_nMake",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nRegisterTypeface",
        "",
        "ptr",
        "typefacePtr",
        "alias",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native TypefaceFontProvider_nMake()J
.end method

.method private static final native _nRegisterTypeface(JJLjava/lang/Object;)I
.end method

.method public static final synthetic access$TypefaceFontProvider_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderKt;->TypefaceFontProvider_nMake()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nRegisterTypeface(JJLjava/lang/Object;)I
    .registers 7

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderKt;->_nRegisterTypeface(JJLjava/lang/Object;)I

    move-result v0

    return v0
.end method
