.class public final Lorg/jetbrains/skia/shaper/Shaper_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001al\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00062\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¨\u0006\u0014"
    }
    d2 = {
        "doShape",
        "",
        "Lorg/jetbrains/skia/shaper/Shaper;",
        "textUtf8",
        "Lorg/jetbrains/skia/ManagedString;",
        "fontIter",
        "",
        "Lorg/jetbrains/skia/shaper/FontRun;",
        "bidiIter",
        "Lorg/jetbrains/skia/shaper/BidiRun;",
        "scriptIter",
        "Lorg/jetbrains/skia/shaper/ScriptRun;",
        "langIter",
        "Lorg/jetbrains/skia/shaper/LanguageRun;",
        "opts",
        "Lorg/jetbrains/skia/shaper/ShapingOptions;",
        "width",
        "",
        "runHandler",
        "Lorg/jetbrains/skia/shaper/RunHandler;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShaper.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shaper.jvm.kt\norg/jetbrains/skia/shaper/Shaper_jvmKt\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,40:1\n56#2:41\n*S KotlinDebug\n*F\n+ 1 Shaper.jvm.kt\norg/jetbrains/skia/shaper/Shaper_jvmKt\n*L\n21#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final doShape(Lorg/jetbrains/skia/shaper/Shaper;Lorg/jetbrains/skia/ManagedString;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;Lorg/jetbrains/skia/shaper/ShapingOptions;FLorg/jetbrains/skia/shaper/RunHandler;)V
    .registers 24

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_36
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v11, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object/from16 v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Object;

    move-object v6, v0

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Object;

    move-object v7, v0

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Object;

    move-object v8, v0

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Object;

    move-object v9, v0

    invoke-virtual/range {p6 .. p6}, Lorg/jetbrains/skia/shaper/ShapingOptions;->getFeatures$skiko()[Lorg/jetbrains/skia/FontFeature;

    move-result-object v10

    if-eqz v10, :cond_83

    array-length v10, v10

    :goto_64
    sget-object v12, Lorg/jetbrains/skia/FontFeature;->Companion:Lorg/jetbrains/skia/FontFeature$Companion;

    invoke-virtual/range {p6 .. p6}, Lorg/jetbrains/skia/shaper/ShapingOptions;->getFeatures$skiko()[Lorg/jetbrains/skia/FontFeature;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lorg/jetbrains/skia/FontFeature$Companion;->arrayOfFontFeaturesToInterop$skiko(Lorg/jetbrains/skia/impl/InteropScope;[Lorg/jetbrains/skia/FontFeature;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Lorg/jetbrains/skia/shaper/ShapingOptions;->_booleanPropsToInt$skiko()I

    move-result v12

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Object;

    move-object v14, v0

    move/from16 v13, p7

    invoke-static/range {v2 .. v14}, Lorg/jetbrains/skia/shaper/ShaperKt;->Shaper_nShape(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IFLjava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_36 .. :try_end_7c} :catchall_85

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :cond_83
    const/4 v10, 0x0

    goto :goto_64

    :catchall_85
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
