.class public final Lorg/jetbrains/skia/skottie/AnimationBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0083 \u001a%\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\n\u0010\b\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\'\u0010\t\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\f\u0010\n\u001a\b\u0018\u00010\u000bj\u0002`\fH\u0081 \u001a\'\u0010\r\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u000e\u001a\b\u0018\u00010\u000bj\u0002`\fH\u0083 \u001a!\u0010\u000f\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0011\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a!\u0010\u0012\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0013\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u0014"
    }
    d2 = {
        "AnimationBuilder_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "AnimationBuilder_nMake",
        "flags",
        "",
        "_nBuildFromData",
        "ptr",
        "dataPtr",
        "_nBuildFromFile",
        "path",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nBuildFromString",
        "data",
        "_nSetFontManager",
        "",
        "fontMgrPtr",
        "_nSetLogger",
        "loggerPtr",
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
.method private static final native AnimationBuilder_nGetFinalizer()J
.end method

.method private static final native AnimationBuilder_nMake(I)J
.end method

.method private static final native _nBuildFromData(JJ)J
.end method

.method public static final native _nBuildFromFile(JLjava/lang/Object;)J
.end method

.method private static final native _nBuildFromString(JLjava/lang/Object;)J
.end method

.method private static final native _nSetFontManager(JJ)V
.end method

.method private static final native _nSetLogger(JJ)V
.end method

.method public static final synthetic access$AnimationBuilder_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->AnimationBuilder_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$AnimationBuilder_nMake(I)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->AnimationBuilder_nMake(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nBuildFromData(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->_nBuildFromData(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nBuildFromString(JLjava/lang/Object;)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->_nBuildFromString(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nSetFontManager(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->_nSetFontManager(JJ)V

    return-void
.end method

.method public static final synthetic access$_nSetLogger(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->_nSetLogger(JJ)V

    return-void
.end method
