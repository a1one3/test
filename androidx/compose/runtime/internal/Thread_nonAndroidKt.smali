.class public final Landroidx/compose/runtime/internal/Thread_nonAndroidKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "MainThreadId",
        "",
        "getMainThreadId",
        "()J",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, -0x1

    sput-wide v0, Landroidx/compose/runtime/internal/Thread_nonAndroidKt;->MainThreadId:J

    return-void
.end method

.method public static final getMainThreadId()J
    .registers 2

    sget-wide v0, Landroidx/compose/runtime/internal/Thread_nonAndroidKt;->MainThreadId:J

    return-wide v0
.end method
