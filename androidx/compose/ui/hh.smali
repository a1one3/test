.class final Landroidx/compose/ui/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ǃ;

.field private synthetic Ԩ:Landroidx/compose/ui/ۂ;

.field private synthetic ԩ:Landroidx/compose/runtime/State;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:F

.field private synthetic Ԭ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǃ;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/hh;->Ϳ:Landroidx/compose/ui/ǃ;

    iput-object p2, p0, Landroidx/compose/ui/hh;->Ԩ:Landroidx/compose/ui/ۂ;

    iput-object p3, p0, Landroidx/compose/ui/hh;->ԩ:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/compose/ui/hh;->Ԫ:Z

    iput p5, p0, Landroidx/compose/ui/hh;->ԫ:F

    iput-object p6, p0, Landroidx/compose/ui/hh;->Ԭ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 11

    const/4 v7, 0x0

    new-instance v0, Landroidx/compose/ui/hi;

    iget-object v1, p0, Landroidx/compose/ui/hh;->Ϳ:Landroidx/compose/ui/ǃ;

    iget-object v2, p0, Landroidx/compose/ui/hh;->Ԩ:Landroidx/compose/ui/ۂ;

    iget-object v3, p0, Landroidx/compose/ui/hh;->ԩ:Landroidx/compose/runtime/State;

    iget-boolean v4, p0, Landroidx/compose/ui/hh;->Ԫ:Z

    iget v5, p0, Landroidx/compose/ui/hh;->ԫ:F

    iget-object v6, p0, Landroidx/compose/ui/hh;->Ԭ:Landroidx/compose/runtime/State;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/hi;-><init>(Landroidx/compose/ui/ǃ;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xb

    invoke-static {p1, v0, v7, p2, v1}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    :goto_20
    return-object v0

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20
.end method
