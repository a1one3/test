.class public final Lkotlinx/atomicfu/AtomicFU;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0004\u001a)\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\t\u001a\u0018\u0010\u0000\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b\u001a\u0018\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0000\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\r\u001a\u0018\u0010\u0000\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u0006¨\u0006\u000e"
    }
    d2 = {
        "atomic",
        "Lkotlinx/atomicfu/AtomicRef;",
        "T",
        "initial",
        "(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;",
        "trace",
        "Lkotlinx/atomicfu/TraceBase;",
        "(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "",
        "Lkotlinx/atomicfu/AtomicLong;",
        "",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AtomicFU"
.end annotation


# direct methods
.method public static final atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;
    .registers 2

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(ZLkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final atomic(I)Lkotlinx/atomicfu/AtomicInt;
    .registers 2

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicInt;-><init>(ILkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final atomic(J)Lkotlinx/atomicfu/AtomicLong;
    .registers 4

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, p1, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;-><init>(JLkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .registers 2

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static synthetic atomic$default(ZLkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicBoolean;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    :goto_8
    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, p1

    goto :goto_8
.end method

.method public static synthetic atomic$default(ILkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicInt;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    :goto_8
    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, p1

    goto :goto_8
.end method

.method public static synthetic atomic$default(JLkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicLong;
    .registers 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    :goto_8
    invoke-static {p0, p1, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, p2

    goto :goto_8
.end method

.method public static synthetic atomic$default(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    :goto_8
    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, p1

    goto :goto_8
.end method
