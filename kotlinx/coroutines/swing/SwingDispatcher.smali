.class public abstract Lkotlinx/coroutines/swing/SwingDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u001e\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u0082\u0001\u0002\u0017\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/swing/SwingDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "schedule",
        "Ljavax/swing/Timer;",
        "action",
        "Ljava/awt/event/ActionListener;",
        "Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;",
        "Lkotlinx/coroutines/swing/Swing;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwingDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwingDispatcher.kt\nkotlinx/coroutines/swing/SwingDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/swing/SwingDispatcher;-><init>()V

    return-void
.end method

.method private static final invokeOnTimeout$lambda$3(Ljava/lang/Runnable;Ljava/awt/event/ActionEvent;)V
    .registers 2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final invokeOnTimeout$lambda$4(Ljavax/swing/Timer;)V
    .registers 1

    invoke-virtual {p0}, Ljavax/swing/Timer;->stop()V

    return-void
.end method

.method private final schedule(JLjava/awt/event/ActionListener;)Ljavax/swing/Timer;
    .registers 9

    new-instance v0, Ljavax/swing/Timer;

    const-wide/32 v2, 0x7fffffff

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1, p3}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->setRepeats(Z)V

    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    return-object v0
.end method

.method private static final scheduleResumeAfterDelay$lambda$1(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/swing/SwingDispatcher;Ljava/awt/event/ActionEvent;)V
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method private static final scheduleResumeAfterDelay$lambda$2(Ljavax/swing/Timer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Ljavax/swing/Timer;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p2}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 6

    invoke-custom {p3}, call_site_523("actionPerformed", (Ljava/lang/Runnable;)Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lkotlinx/coroutines/swing/SwingDispatcher;->invokeOnTimeout$lambda$3(Ljava/lang/Runnable;Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/swing/SwingDispatcher;->schedule(JLjava/awt/event/ActionListener;)Ljavax/swing/Timer;

    move-result-object v0

    invoke-custom {v0}, call_site_312("dispose", (Ljavax/swing/Timer;)Lkotlinx/coroutines/DisposableHandle;, ()V, invoke-static@Lkotlinx/coroutines/swing/SwingDispatcher;->invokeOnTimeout$lambda$4(Ljavax/swing/Timer;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 5

    invoke-custom {p3, p0}, call_site_491("actionPerformed", (Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/swing/SwingDispatcher;)Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lkotlinx/coroutines/swing/SwingDispatcher;->scheduleResumeAfterDelay$lambda$1(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/swing/SwingDispatcher;Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/swing/SwingDispatcher;->schedule(JLjava/awt/event/ActionListener;)Ljavax/swing/Timer;

    move-result-object v0

    invoke-custom {v0}, call_site_195("invoke", (Ljavax/swing/Timer;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lkotlinx/coroutines/swing/SwingDispatcher;->scheduleResumeAfterDelay$lambda$2(Ljavax/swing/Timer;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
