.class final Landroidx/compose/ui/ႎ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ႁ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ႁ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ႎ;->Ϳ:Landroidx/compose/ui/ႁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ႎ;->Ϳ:Landroidx/compose/ui/ႁ;

    invoke-virtual {v0}, Landroidx/compose/ui/ႁ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/Ⴧ;

    iget-object v2, p0, Landroidx/compose/ui/ႎ;->Ϳ:Landroidx/compose/ui/ႁ;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/Ⴧ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ႁ;)V

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    :goto_17
    return-object v0

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17
.end method
