.class public final Lkotlinx/coroutines/channels/ChannelResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\b2\u0006\u0010\t\u001a\u0002H\bH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Companion;",
        "",
        "<init>",
        "()V",
        "failed",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "success",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "E",
        "value",
        "success-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "failure",
        "failure-PtdJZtk",
        "()Ljava/lang/Object;",
        "closed",
        "cause",
        "",
        "closed-JP2dKIU",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
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

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final failure-PtdJZtk()Ljava/lang/Object;
    .registers 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult;->access$getFailed$cp()Lkotlinx/coroutines/channels/ChannelResult$Failed;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
