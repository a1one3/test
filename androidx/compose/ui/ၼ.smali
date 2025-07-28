.class public final Landroidx/compose/ui/ၼ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;",
        "",
        "<init>",
        "()V",
        "cachedPicture",
        "Lorg/jetbrains/skia/Picture;",
        "drawDragShadow",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "cachePicture",
        "Landroidx/compose/ui/draw/DrawResult;",
        "scope",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropSource.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropSource.skiko.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,103:1\n233#2:104\n293#2,38:111\n233#2:149\n57#3:105\n61#3:108\n60#4:106\n70#4:109\n22#5:107\n22#5:110\n*S KotlinDebug\n*F\n+ 1 DragAndDropSource.skiko.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n*L\n74#1:104\n87#1:111,38\n99#1:149\n80#1:105\n81#1:108\n80#1:106\n81#1:109\n80#1:107\n81#1:110\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lorg/jetbrains/skia/Picture;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(FFLandroidx/compose/ui/ၼ;Landroidx/compose/ui/ԅ;)Lkotlin/Unit;
    .registers 20

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/jetbrains/skia/PictureRecorder;

    invoke-direct {v4}, Lorg/jetbrains/skia/PictureRecorder;-><init>()V

    sget-object v2, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lorg/jetbrains/skia/PictureRecorder;->beginRecording$default(Lorg/jetbrains/skia/PictureRecorder;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/BBHFactory;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ࡦ;->Ϳ(Lorg/jetbrains/skia/Canvas;)Landroidx/compose/ui/graphics/֏;

    move-result-object v5

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/ui/ଜ;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/ԅ;->Ԫ()Landroidx/compose/ui/unit/ށ;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/ԅ;->ԭ()J

    move-result-wide v8

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->ԫ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->Ԫ()Landroidx/compose/ui/unit/ށ;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->Ԩ()J

    move-result-wide v12

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->Ԭ()Landroidx/compose/ui/ਵ;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v15

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v15, v3}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    invoke-interface {v15, v6}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    invoke-interface {v15, v5}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/graphics/֏;)V

    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    :try_start_70
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/ԅ;->Ϳ()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_ac

    invoke-interface {v5}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v2

    invoke-interface {v2, v7}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/graphics/֏;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    invoke-virtual {v4}, Lorg/jetbrains/skia/PictureRecorder;->finishRecordingAsPicture()Lorg/jetbrains/skia/Picture;

    move-result-object v3

    invoke-virtual {v4}, Lorg/jetbrains/skia/impl/Managed;->close()V

    move-object/from16 v0, p2

    iput-object v3, v0, Landroidx/compose/ui/ၼ;->Ϳ:Lorg/jetbrains/skia/Picture;

    check-cast p3, Landroidx/compose/ui/ଜ;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ࡦ;->Ϳ(Landroidx/compose/ui/graphics/֏;)Lorg/jetbrains/skia/Canvas;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/Canvas;->drawPicture$default(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :catchall_ac
    move-exception v3

    invoke-interface {v5}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-interface {v2}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v2

    invoke-interface {v2, v7}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/graphics/֏;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/Ƃ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    throw v3
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/შ;)Landroidx/compose/ui/Л;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/შ;->ԫ()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/შ;->ԫ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-custom {v0, v1, p0}, call_site_3274("invoke", (FFLandroidx/compose/ui/ၼ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ၼ;->Ϳ(FFLandroidx/compose/ui/ၼ;Landroidx/compose/ui/ԅ;)Lkotlin/Unit;, (Landroidx/compose/ui/ԅ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/შ;->Ԩ(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Л;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ଜ;)V
    .registers 8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ၼ;->Ϳ:Lorg/jetbrains/skia/Picture;

    if-nez v1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ࡦ;->Ϳ(Landroidx/compose/ui/graphics/֏;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/Canvas;->drawPicture$default(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;

    return-void
.end method
