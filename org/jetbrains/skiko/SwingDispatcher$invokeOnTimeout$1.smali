.class public final Lorg/jetbrains/skiko/SwingDispatcher$invokeOnTimeout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"
    }
    d2 = {
        "org/jetbrains/skiko/SwingDispatcher$invokeOnTimeout$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dispose",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timer:Ljavax/swing/Timer;


# direct methods
.method constructor <init>(Ljavax/swing/Timer;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/SwingDispatcher$invokeOnTimeout$1;->$timer:Ljavax/swing/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SwingDispatcher$invokeOnTimeout$1;->$timer:Ljavax/swing/Timer;

    invoke-virtual {v0}, Ljavax/swing/Timer;->stop()V

    return-void
.end method
