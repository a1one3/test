.class public final Landroidx/compose/ui/awt/ޅ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/awt/DebouncingEdtExecutor;",
        "",
        "<init>",
        "()V",
        "isScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "runOrScheduleDebounced",
        "",
        "block",
        "Lkotlin/Function0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/awt/ޅ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/awt/ޅ;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/awt/ޅ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-void
.end method


# virtual methods
.method public final Ϳ(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/awt/EventQueue;->isDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/awt/ޅ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/awt/ޅ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-custom {p0, p1}, call_site_1060("run", (Landroidx/compose/ui/awt/ޅ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;, ()V, invoke-static@Landroidx/compose/ui/awt/ޅ;->Ϳ(Landroidx/compose/ui/awt/ޅ;Lkotlin/jvm/functions/Function0;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_14
.end method
