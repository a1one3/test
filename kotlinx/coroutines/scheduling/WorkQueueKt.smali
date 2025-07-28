.class public final Lkotlinx/coroutines/scheduling/WorkQueueKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\b\u001a\u00060\u0001j\u0002`\tX\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\n\u001a\u00060\u0001j\u0002`\tX\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\u000b\u001a\u00060\u0001j\u0002`\tX\u0080T¢\u0006\u0002\n\u0000\"\u0019\u0010\f\u001a\u00020\u0001*\u00020\r8À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f*\f\b\u0000\u0010\u0007\"\u00020\u00012\u00020\u0001¨\u0006\u0010"
    }
    d2 = {
        "BUFFER_CAPACITY_BASE",
        "",
        "BUFFER_CAPACITY",
        "MASK",
        "TASK_STOLEN",
        "",
        "NOTHING_TO_STEAL",
        "StealingMode",
        "STEAL_ANY",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "STEAL_CPU_ONLY",
        "STEAL_BLOCKING_ONLY",
        "maskForStealingMode",
        "Lkotlinx/coroutines/scheduling/Task;",
        "getMaskForStealingMode",
        "(Lkotlinx/coroutines/scheduling/Task;)I",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,251:1\n77#2:252\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n21#1:252\n*E\n"
    }
.end annotation


# static fields
.field public static final BUFFER_CAPACITY:I = 0x80

.field public static final BUFFER_CAPACITY_BASE:I = 0x7

.field public static final MASK:I = 0x7f

.field public static final NOTHING_TO_STEAL:J = -0x2L

.field public static final STEAL_ANY:I = 0x3

.field public static final STEAL_BLOCKING_ONLY:I = 0x1

.field public static final STEAL_CPU_ONLY:I = 0x2

.field public static final TASK_STOLEN:J = -0x1L


# direct methods
.method public static final getMaskForStealingMode(Lkotlinx/coroutines/scheduling/Task;)I
    .registers 2

    iget-boolean v0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x2

    goto :goto_5
.end method
