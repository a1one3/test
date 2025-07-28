.class final Lorg/jetbrains/skiko/SwingDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017H\u0016¨\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SwingDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "schedule",
        "Ljavax/swing/Timer;",
        "time",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "action",
        "Ljava/awt/event/ActionListener;",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainUIDispatcher.awt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainUIDispatcher.awt.kt\norg/jetbrains/skiko/SwingDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/SwingDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/SwingDispatcher;

    invoke-direct {v0}, Lorg/jetbrains/skiko/SwingDispatcher;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/SwingDispatcher;->INSTANCE:Lorg/jetbrains/skiko/SwingDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method private static final invokeOnTimeout$lambda$2(Ljava/lang/Runnable;Ljava/awt/event/ActionEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final schedule(JLjava/util/concurrent/TimeUnit;Ljava/awt/event/ActionListener;)Ljavax/swing/Timer;
    .registers 12

    new-instance v0, Ljavax/swing/Timer;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1, p4}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->setRepeats(Z)V

    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    return-object v0
.end method

.method private static final scheduleResumeAfterDelay$lambda$1(Lkotlinx/coroutines/CancellableContinuation;Ljava/awt/event/ActionEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/SwingDispatcher;->INSTANCE:Lorg/jetbrains/skiko/SwingDispatcher;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-custom {p3}, call_site_224("actionPerformed", (Ljava/lang/Runnable;)Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lorg/jetbrains/skiko/SwingDispatcher;->invokeOnTimeout$lambda$2(Ljava/lang/Runnable;Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jetbrains/skiko/SwingDispatcher;->schedule(JLjava/util/concurrent/TimeUnit;Ljava/awt/event/ActionListener;)Ljavax/swing/Timer;

    move-result-object v1

    new-instance v0, Lorg/jetbrains/skiko/SwingDispatcher$invokeOnTimeout$1;

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/SwingDispatcher$invokeOnTimeout$1;-><init>(Ljavax/swing/Timer;)V

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-custom {p3}, call_site_328("actionPerformed", (Lkotlinx/coroutines/CancellableContinuation;)Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lorg/jetbrains/skiko/SwingDispatcher;->scheduleResumeAfterDelay$lambda$1(Lkotlinx/coroutines/CancellableContinuation;Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jetbrains/skiko/SwingDispatcher;->schedule(JLjava/util/concurrent/TimeUnit;Ljava/awt/event/ActionListener;)Ljavax/swing/Timer;

    move-result-object v1

    new-instance v0, Lorg/jetbrains/skiko/SwingDispatcher$scheduleResumeAfterDelay$1;

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/SwingDispatcher$scheduleResumeAfterDelay$1;-><init>(Ljavax/swing/Timer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
