.class public final Lkotlin/time/ClocksKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "asClock",
        "Lkotlin/time/Clock;",
        "Lkotlin/time/TimeSource;",
        "origin",
        "Lkotlin/time/Instant;",
        "fromTimeSource",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "fromTimeSource"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/time/ClocksKt$asClock$1;

    invoke-direct {v0, p0, p1}, Lkotlin/time/ClocksKt$asClock$1;-><init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V

    check-cast v0, Lkotlin/time/Clock;

    return-object v0
.end method
