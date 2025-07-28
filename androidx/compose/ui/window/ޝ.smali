.class final Landroidx/compose/ui/window/ޝ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/window/ޚ;

.field private synthetic Ԩ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/ޚ;I)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/window/ޝ;->Ϳ:Landroidx/compose/ui/window/ޚ;

    iput p2, p0, Landroidx/compose/ui/window/ޝ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 8

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/window/ޞ;

    iget-object v2, p0, Landroidx/compose/ui/window/ޝ;->Ϳ:Landroidx/compose/ui/window/ޚ;

    iget v3, p0, Landroidx/compose/ui/window/ޝ;->Ԩ:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/ui/window/ޞ;-><init>(Landroidx/compose/ui/window/ޚ;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/Ԟ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    :goto_1b
    return-object v0

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b
.end method
