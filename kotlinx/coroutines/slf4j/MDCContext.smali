.class public final Lkotlinx/coroutines/slf4j/MDCContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/slf4j/MDCContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00122\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00040\u00012\u00020\u0005:\u0001\u0012B#\u0012\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00042\u0006\u0010\f\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0016J\"\u0010\u0011\u001a\u00020\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0002R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/slf4j/MDCContext;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "",
        "Lkotlinx/coroutines/slf4j/MDCContextMap;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "contextMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "getContextMap",
        "()Ljava/util/Map;",
        "updateThreadContext",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "oldState",
        "setCurrent",
        "Key",
        "kotlinx-coroutines-slf4j"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;


# instance fields
.field private final contextMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/slf4j/MDCContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    sget-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object p1, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/slf4j/ԩ;->Ԩ()Ljava/util/Map;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final setCurrent(Ljava/util/Map;)V
    .registers 2

    if-nez p1, :cond_6

    invoke-static {}, Lorg/slf4j/ԩ;->Ϳ()V

    :goto_5
    return-void

    :cond_6
    invoke-static {p1}, Lorg/slf4j/ԩ;->Ϳ(Ljava/util/Map;)V

    goto :goto_5
.end method


# virtual methods
.method public final getContextMap()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V

    return-void
.end method

.method public final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->setCurrent(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;
    .registers 4

    invoke-static {}, Lorg/slf4j/ԩ;->Ԩ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/slf4j/MDCContext;->setCurrent(Ljava/util/Map;)V

    return-object v0
.end method
