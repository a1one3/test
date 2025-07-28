.class public final Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiNotifyProc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\t"
    }
    d2 = {
        "com/xuncorp/pisces/BassPiscesPlayerImpl$wasapiNotifyProc$1",
        "Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;",
        "callback",
        "",
        "notify",
        "",
        "device",
        "user",
        "Lcom/sun/jna/Pointer;",
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
.field final synthetic this$0:Lcom/xuncorp/pisces/Ԭ;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/Ԭ;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiNotifyProc$1;->this$0:Lcom/xuncorp/pisces/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IILcom/sun/jna/Pointer;)V
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiNotifyProc$1;->this$0:Lcom/xuncorp/pisces/Ԭ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/Ԭ;->ދ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/pisces/ԯ;

    iget-object v2, p0, Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiNotifyProc$1;->this$0:Lcom/xuncorp/pisces/Ԭ;

    invoke-direct {v3, v2, p1, p2, v1}, Lcom/xuncorp/pisces/ԯ;-><init>(Lcom/xuncorp/pisces/Ԭ;IILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
