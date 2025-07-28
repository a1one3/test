.class final Landroidx/compose/ui/ϔ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1\n+ 2 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,106:1\n50#2,3:107\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1\n*L\n82#1:107,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ծ;

.field private synthetic Ԩ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/ծ;I)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ϔ;->Ϳ:Landroidx/compose/ui/ծ;

    iput p2, p0, Landroidx/compose/ui/ϔ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x2b48c518

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ϔ;->Ϳ:Landroidx/compose/ui/ծ;

    invoke-static {v0}, Landroidx/compose/ui/ծ;->Ϳ(Landroidx/compose/ui/ծ;)Landroidx/compose/ui/ț;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཤ;

    iget v1, p0, Landroidx/compose/ui/ϔ;->Ԩ:I

    invoke-virtual {v0}, Landroidx/compose/ui/ཤ;->Ԩ()Landroidx/compose/ui/ཚ;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/ཚ;->Ϳ(I)Landroidx/compose/ui/ཚ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->ԩ()Landroidx/compose/ui/ཤ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཙ;

    invoke-virtual {v0}, Landroidx/compose/ui/ཙ;->Ԫ()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/ཥ;->Ϳ:Landroidx/compose/ui/ཥ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_57
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_57
.end method
