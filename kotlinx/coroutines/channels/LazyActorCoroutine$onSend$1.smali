.class final synthetic Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    const-string v3, "onSendRegFunction"

    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->invoke(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->access$onSendRegFunction(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method
