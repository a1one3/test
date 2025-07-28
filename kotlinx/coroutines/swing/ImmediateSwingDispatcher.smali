.class final Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;
.super Lkotlinx/coroutines/swing/SwingDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;",
        "Lkotlinx/coroutines/swing/SwingDispatcher;",
        "<init>",
        "()V",
        "immediate",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "isDispatchNeeded",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "toString",
        "",
        "kotlinx-coroutines-swing"
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
.field public static final INSTANCE:Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;

    invoke-direct {v0}, Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;-><init>()V

    sput-object v0, Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;->INSTANCE:Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/swing/SwingDispatcher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 1

    check-cast p0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object p0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Swing.immediate"

    :cond_8
    return-object v0
.end method
