.class public final Lcom/xuncorp/pisces/ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/bX$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/xuncorp/pisces/BaseBassPiscesPlayerImpl$mixStreamCallback$1",
        "Lcom/xuncorp/pisces/bass/channel/MixStream$Callback;",
        "onEnded",
        "",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/pisces/Ԩ;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/Ԩ;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/ԩ;->Ϳ:Lcom/xuncorp/pisces/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xuncorp/pisces/ԩ;->Ϳ:Lcom/xuncorp/pisces/Ԩ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/Ԩ;->ދ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/pisces/Ԫ;

    iget-object v2, p0, Lcom/xuncorp/pisces/ԩ;->Ϳ:Lcom/xuncorp/pisces/Ԩ;

    invoke-direct {v3, v2, v1}, Lcom/xuncorp/pisces/Ԫ;-><init>(Lcom/xuncorp/pisces/Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
