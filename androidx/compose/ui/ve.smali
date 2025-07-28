.class public final Landroidx/compose/ui/ve;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0080\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a \u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u001a;\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0019\b\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0080\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0011"
    }
    d2 = {
        "translate",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "translate-d-4ec7I",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/functions/Function1;)V",
        "withGraphicsLayer",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "withAlpha",
        "alpha",
        "",
        "node",
        "haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\ndev/chrisbanes/haze/CanvasKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,52:1\n266#2,2:53\n65#3:55\n69#3:58\n60#4:56\n70#4:59\n22#5:57\n120#6,7:60\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\ndev/chrisbanes/haze/CanvasKt\n*L\n20#1:53,2\n21#1:55\n21#1:58\n21#1:56\n21#1:59\n21#1:57\n21#1:60,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Ͼ;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ދ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ދ;->Ԩ()Landroidx/compose/ui/ਵ;

    move-result-object v1

    :try_start_1a
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ދ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    return-void

    :catchall_21
    move-exception v2

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ދ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    throw v2
.end method
