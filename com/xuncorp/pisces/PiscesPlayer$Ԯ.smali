.class public interface abstract Lcom/xuncorp/pisces/PiscesPlayer$Ԯ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/PiscesPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ԯ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesPlayer$Provider;",
        "",
        "onGetPrevious",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onGetNext",
        "onGetIsLoop",
        "",
        "onGetFrontCover",
        "",
        "mediaItem",
        "(Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract onGetFrontCover(Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onGetIsLoop()Z
.end method

.method public abstract onGetNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onGetPrevious(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
