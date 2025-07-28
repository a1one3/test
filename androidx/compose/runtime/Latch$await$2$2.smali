.class final Landroidx/compose/runtime/Latch$await$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch$await$2$2\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n*L\n1#1,86:1\n26#2:87\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch$await$2$2\n*L\n82#1:87\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $co:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Latch;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    invoke-static {v0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    iget-object v2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Lkotlinx/coroutines/CancellableContinuation;

    monitor-enter v1

    :try_start_b
    invoke-static {v0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method
