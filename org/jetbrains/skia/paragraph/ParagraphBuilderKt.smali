.class public final Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a=\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007H\u0083 \u001a#\u0010\r\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u000e\u001a\b\u0018\u00010\u000fj\u0002`\u0010H\u0083 \u001a\u0019\u0010\u0011\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a%\u0010\u0012\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0013\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0014\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a!\u0010\u0015\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a!\u0010\u0017\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a \u0010\u0018\u001a\u00060\u0001j\u0002`\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002¨\u0006\u001d"
    }
    d2 = {
        "ParagraphBuilder_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nAddPlaceholder",
        "",
        "ptr",
        "width",
        "",
        "height",
        "alignment",
        "",
        "baselineMode",
        "baseline",
        "_nAddText",
        "text",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nBuild",
        "_nMake",
        "paragraphStylePtr",
        "fontCollectionPtr",
        "_nPopStyle",
        "textStylePtr",
        "_nPushStyle",
        "makeParagraphBuilder",
        "style",
        "Lorg/jetbrains/skia/paragraph/ParagraphStyle;",
        "fc",
        "Lorg/jetbrains/skia/paragraph/FontCollection;",
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
.method private static final native ParagraphBuilder_nGetFinalizer()J
.end method

.method private static final native _nAddPlaceholder(JFFIIF)V
.end method

.method private static final native _nAddText(JLjava/lang/Object;)V
.end method

.method private static final native _nBuild(J)J
.end method

.method private static final native _nMake(JJ)J
.end method

.method private static final native _nPopStyle(JJ)V
.end method

.method private static final native _nPushStyle(JJ)V
.end method

.method public static final synthetic access$ParagraphBuilder_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->ParagraphBuilder_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nAddPlaceholder(JFFIIF)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->_nAddPlaceholder(JFFIIF)V

    return-void
.end method

.method public static final synthetic access$_nAddText(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->_nAddText(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nBuild(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->_nBuild(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nPopStyle(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->_nPopStyle(JJ)V

    return-void
.end method

.method public static final synthetic access$_nPushStyle(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->_nPushStyle(JJ)V

    return-void
.end method

.method public static final synthetic access$makeParagraphBuilder(Lorg/jetbrains/skia/paragraph/ParagraphStyle;Lorg/jetbrains/skia/paragraph/FontCollection;)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->makeParagraphBuilder(Lorg/jetbrains/skia/paragraph/ParagraphStyle;Lorg/jetbrains/skia/paragraph/FontCollection;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final makeParagraphBuilder(Lorg/jetbrains/skia/paragraph/ParagraphStyle;Lorg/jetbrains/skia/paragraph/FontCollection;)J
    .registers 8

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->_nMake(JJ)J
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_20

    move-result-wide v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-wide v2

    :catchall_20
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
