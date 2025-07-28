.class final Landroidx/compose/ui/ձ;
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/দ;

.field private synthetic Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/ui/দ;ILjava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ձ;->Ϳ:Landroidx/compose/ui/দ;

    iput p2, p0, Landroidx/compose/ui/ձ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/ui/ձ;->ԩ:Ljava/lang/Object;

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

    if-nez v1, :cond_35

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x3a785bde

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ձ;->Ϳ:Landroidx/compose/ui/দ;

    iget v1, p0, Landroidx/compose/ui/ձ;->Ԩ:I

    iget-object v2, p0, Landroidx/compose/ui/ձ;->ԩ:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/ui/দ;->Ϳ(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_32
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_32
.end method
