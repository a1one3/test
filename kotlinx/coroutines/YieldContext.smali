.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/YieldContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/YieldContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "<init>",
        "()V",
        "dispatcherWasUnconfined",
        "",
        "Key",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/YieldContext$Key;


# instance fields
.field public dispatcherWasUnconfined:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/YieldContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/YieldContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
