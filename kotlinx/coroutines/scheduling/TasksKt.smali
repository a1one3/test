.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\f\u001a\u00020\u00012\n\u0010\r\u001a\u00060\u000bj\u0002`\u000eH\u0002\u001a$\u0010\u0014\u001a\u00020\u0012*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00032\n\u0010\r\u001a\u00060\u000bj\u0002`\u000eH\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0012\u0010\b\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u000f\u001a\u00060\u000bj\u0002`\u000eX\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0010\u001a\u00060\u000bj\u0002`\u000eX\u0080T¢\u0006\u0002\n\u0000\"\u001d\u0010\u0011\u001a\u00060\u000bj\u0002`\u000e*\u00020\u00128À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013*\f\b\u0000\u0010\n\"\u00020\u000b2\u00020\u000b¨\u0006\u0018"
    }
    d2 = {
        "DEFAULT_SCHEDULER_NAME",
        "",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "CORE_POOL_SIZE",
        "",
        "MAX_POOL_SIZE",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "TaskContext",
        "",
        "taskContextString",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "NonBlockingContext",
        "BlockingContext",
        "isBlocking",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "asTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
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


# static fields
.field public static final BlockingContext:Z = true

.field public static final CORE_POOL_SIZE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MAX_POOL_SIZE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final NonBlockingContext:Z

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    const-string v0, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v2, 0x0

    const v3, 0x1ffffe

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    return-void
.end method

.method public static final synthetic access$taskContextString(Z)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/coroutines/scheduling/TasksKt;->taskContextString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final asTask(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/Task;
    .registers 5

    new-instance v0, Lkotlinx/coroutines/scheduling/TaskImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0
.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    return v0
.end method

.method private static final taskContextString(Z)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_5

    const-string v0, "Blocking"

    :goto_4
    return-object v0

    :cond_5
    const-string v0, "Non-blocking"

    goto :goto_4
.end method
