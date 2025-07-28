.class final Landroidx/compose/ui/ࠂ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


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
.field private synthetic Ϳ:Landroidx/compose/ui/ٽ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٽ;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ࠂ;->Ϳ:Landroidx/compose/ui/ٽ;

    iput-object p2, p0, Landroidx/compose/ui/ࠂ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Landroidx/compose/ui/य;

    iget-object v1, p0, Landroidx/compose/ui/ࠂ;->Ϳ:Landroidx/compose/ui/ٽ;

    iget-object v2, p0, Landroidx/compose/ui/ࠂ;->Ԩ:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/य;-><init>(Landroidx/compose/ui/ٽ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16
.end method
