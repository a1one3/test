.class public final Lorg/jetbrains/skia/svg/SVGDOMKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001a\u0019\u0010\b\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0019\u0010\t\u001a\u00060\u0003j\u0002`\u00042\n\u0010\n\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a!\u0010\u000b\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\f\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a%\u0010\r\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0083 \u001a\u0014\u0010\u0011\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002¨\u0006\u0014"
    }
    d2 = {
        "SVGDOM_nGetContainerSize",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "dst",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "SVGDOM_nGetRoot",
        "SVGDOM_nMakeFromData",
        "dataPtr",
        "SVGDOM_nRender",
        "canvasPtr",
        "SVGDOM_nSetContainerSize",
        "width",
        "",
        "height",
        "makeSVGDOM",
        "data",
        "Lorg/jetbrains/skia/Data;",
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
.method private static final native SVGDOM_nGetContainerSize(JLjava/lang/Object;)V
.end method

.method private static final native SVGDOM_nGetRoot(J)J
.end method

.method private static final native SVGDOM_nMakeFromData(J)J
.end method

.method private static final native SVGDOM_nRender(JJ)V
.end method

.method private static final native SVGDOM_nSetContainerSize(JFF)V
.end method

.method public static final synthetic access$SVGDOM_nGetContainerSize(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/svg/SVGDOMKt;->SVGDOM_nGetContainerSize(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$SVGDOM_nGetRoot(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/svg/SVGDOMKt;->SVGDOM_nGetRoot(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$SVGDOM_nRender(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/svg/SVGDOMKt;->SVGDOM_nRender(JJ)V

    return-void
.end method

.method public static final synthetic access$SVGDOM_nSetContainerSize(JFF)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/svg/SVGDOMKt;->SVGDOM_nSetContainerSize(JFF)V

    return-void
.end method

.method public static final synthetic access$makeSVGDOM(Lorg/jetbrains/skia/Data;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/svg/SVGDOMKt;->makeSVGDOM(Lorg/jetbrains/skia/Data;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final makeSVGDOM(Lorg/jetbrains/skia/Data;)J
    .registers 5

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/svg/SVGDOMKt;->SVGDOM_nMakeFromData(J)J
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_15

    move-result-wide v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-wide v2

    :catchall_15
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
