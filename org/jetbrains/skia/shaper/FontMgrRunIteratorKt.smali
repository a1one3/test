.class public final Lorg/jetbrains/skia/shaper/FontMgrRunIteratorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a9\u0010\u0004\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\b\u001a\u00020\tH\u0083 \u001a$\u0010\n\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¨\u0006\u0011"
    }
    d2 = {
        "_nGetCurrentFont",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "ptr",
        "_nMake",
        "textPtr",
        "fontPtr",
        "fontMgrPtr",
        "optsBooleanProps",
        "",
        "makeHbIcuScriptRunIterator",
        "text",
        "Lorg/jetbrains/skia/ManagedString;",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "opts",
        "Lorg/jetbrains/skia/shaper/ShapingOptions;",
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
.method private static final native _nGetCurrentFont(J)J
.end method

.method private static final native _nMake(JJJI)J
.end method

.method public static final synthetic access$_nGetCurrentFont(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/shaper/FontMgrRunIteratorKt;->_nGetCurrentFont(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$makeHbIcuScriptRunIterator(Lorg/jetbrains/skia/ManagedString;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/shaper/FontMgrRunIteratorKt;->makeHbIcuScriptRunIterator(Lorg/jetbrains/skia/ManagedString;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final makeHbIcuScriptRunIterator(Lorg/jetbrains/skia/ManagedString;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)J
    .registers 12

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/shaper/ShapingOptions;->getFontMgr$skiko()Lorg/jetbrains/skia/FontMgr;

    move-result-object v6

    check-cast v6, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual {p2}, Lorg/jetbrains/skia/shaper/ShapingOptions;->_booleanPropsToInt$skiko()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/shaper/FontMgrRunIteratorKt;->_nMake(JJJI)J
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_35

    move-result-wide v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/jetbrains/skia/shaper/ShapingOptions;->getFontMgr$skiko()Lorg/jetbrains/skia/FontMgr;

    move-result-object v4

    invoke-static {v4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-wide v2

    :catchall_35
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/jetbrains/skia/shaper/ShapingOptions;->getFontMgr$skiko()Lorg/jetbrains/skia/FontMgr;

    move-result-object v3

    invoke-static {v3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
