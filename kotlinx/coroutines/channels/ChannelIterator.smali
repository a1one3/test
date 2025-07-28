.class public interface abstract Lkotlinx/coroutines/channels/ChannelIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u0004H¦B¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0000H\u0097@¢\u0006\u0004\b\u0007\u0010\u0005J\u000e\u0010\u0007\u001a\u00028\u0000H¦\u0002¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "E",
        "",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "next0",
        "next",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.method public abstract hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public abstract synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation
.end method
