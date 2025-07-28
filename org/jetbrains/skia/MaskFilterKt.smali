.class public final Lorg/jetbrains/skia/MaskFilterKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\u001a\u001b\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001a%\u0010\b\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0083 \u001a\u001d\u0010\u000e\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0083 \u001a\u0015\u0010\u0012\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\u0001H\u0083 \u001a\u0019\u0010\u0014\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0015\u001a\u00060\u0003j\u0002`\u0004H\u0083 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "kBLUR_SIGMA_SCALE",
        "",
        "MaskFilter_nMakeTable",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "table",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nMakeBlur",
        "mode",
        "",
        "sigma",
        "respectCTM",
        "",
        "_nMakeClip",
        "min",
        "",
        "max",
        "_nMakeGamma",
        "gamma",
        "_nMakeShader",
        "shaderPtr",
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


# static fields
.field private static final kBLUR_SIGMA_SCALE:F = 0.57735f


# direct methods
.method private static final native MaskFilter_nMakeTable(Ljava/lang/Object;)J
.end method

.method private static final native _nMakeBlur(IFZ)J
.end method

.method private static final native _nMakeClip(BB)J
.end method

.method private static final native _nMakeGamma(F)J
.end method

.method private static final native _nMakeShader(J)J
.end method

.method public static final synthetic access$MaskFilter_nMakeTable(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/MaskFilterKt;->MaskFilter_nMakeTable(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeBlur(IFZ)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/MaskFilterKt;->_nMakeBlur(IFZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeClip(BB)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/MaskFilterKt;->_nMakeClip(BB)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeGamma(F)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/MaskFilterKt;->_nMakeGamma(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeShader(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/MaskFilterKt;->_nMakeShader(J)J

    move-result-wide v0

    return-wide v0
.end method
