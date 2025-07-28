.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NanoTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "<init>",
        "()V",
        "nanoTime",
        "",
        "kotlinx-coroutines-core"
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final nanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
