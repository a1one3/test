.class final Landroidx/compose/ui/ǚ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ۆ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ۆ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ǚ;->Ϳ:Landroidx/compose/ui/ۆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ǚ;->Ϳ:Landroidx/compose/ui/ۆ;

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/Օ;->Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c
.end method
