.class final Landroidx/compose/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;

.field private synthetic ԩ:Lcom/skydoves/landscapist/ImageOptions;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/skydoves/landscapist/ImageOptions;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/bu;->Ϳ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/bu;->Ԩ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/bu;->ԩ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v0

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_68

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    :goto_1a
    or-int/2addr v2, v3

    move v6, v2

    :goto_1c
    and-int/lit8 v2, v6, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_64

    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    const v2, 0x2124ec25

    const/4 v3, -0x1

    const-string v4, "com.skydoves.landscapist.coil3.CoilImage.<anonymous>.<anonymous> (CoilImage.kt:209)"

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_37
    new-instance v2, Lcom/skydoves/landscapist/֏;

    iget-object v3, p0, Landroidx/compose/ui/bu;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/skydoves/landscapist/֏;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/skydoves/landscapist/֏;

    iget-object v3, p0, Landroidx/compose/ui/bu;->Ԩ:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/skydoves/landscapist/֏;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/bu;->ԩ:Lcom/skydoves/landscapist/ImageOptions;

    and-int/lit8 v6, v6, 0xe

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/bn;->Ϳ(JLcom/skydoves/landscapist/֏;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/֏;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5f
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_62
    const/4 v2, 0x2

    goto :goto_1a

    :cond_64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5f

    :cond_68
    move v6, v3

    goto :goto_1c
.end method
