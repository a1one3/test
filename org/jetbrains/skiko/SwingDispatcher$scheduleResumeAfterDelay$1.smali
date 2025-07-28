.class final Lorg/jetbrains/skiko/SwingDispatcher$scheduleResumeAfterDelay$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
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
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/SwingDispatcher$scheduleResumeAfterDelay$1;->$timer:Ljavax/swing/Timer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/SwingDispatcher$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/SwingDispatcher$scheduleResumeAfterDelay$1;->$timer:Ljavax/swing/Timer;

    invoke-virtual {v0}, Ljavax/swing/Timer;->stop()V

    return-void
.end method
