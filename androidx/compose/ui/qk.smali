.class public final Landroidx/compose/ui/qk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ImageLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,541:1\n71#2,5:542\n77#2:548\n66#3:547\n*S KotlinDebug\n*F\n+ 1 ImageLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryScreenKt\n*L\n75#1:547\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/qk;->Ϳ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Landroidx/compose/ui/Ϋ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_96

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x4

    :goto_20
    or-int v1, v2, v0

    :goto_22
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_30

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x20

    :goto_2e
    or-int/2addr v0, v1

    move v1, v0

    :cond_30
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_92

    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x4297e015

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    iget-object v0, p0, Landroidx/compose/ui/qk;->Ϳ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v2, v1, 0xe

    check-cast v0, Lkotlinx/io/files/Path;

    const v1, 0x6eddf088

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p3, v3}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v3

    const/high16 v4, 0x3f000000  # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/ui/qh;->Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_8a
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8d
    const/4 v0, 0x2

    goto :goto_20

    :cond_8f
    const/16 v0, 0x10

    goto :goto_2e

    :cond_92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8a

    :cond_96
    move v1, v2

    goto :goto_22
.end method
