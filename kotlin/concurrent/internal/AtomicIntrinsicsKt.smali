.class public final Lkotlin/concurrent/internal/AtomicIntrinsicsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a\u001c\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0001\u001a-\u0010\u0000\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\n2\u0006\u0010\u0003\u001a\u0002H\t2\u0006\u0010\u0004\u001a\u0002H\tH\u0001¢\u0006\u0002\u0010\u000b\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a$\u0010\u0000\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a5\u0010\u0000\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\u000f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\t2\u0006\u0010\u0004\u001a\u0002H\tH\u0001¢\u0006\u0002\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "compareAndExchange",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "expected",
        "newValue",
        "",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "T",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        "index",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicInteger;II)I
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_11
    return p1

    :cond_12
    move p1, v0

    goto :goto_11
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicIntegerArray;III)I
    .registers 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_11
    return p2

    :cond_12
    move p2, v0

    goto :goto_11
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicLong;JJ)J
    .registers 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_14

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_13
    return-wide p1

    :cond_14
    move-wide p1, v0

    goto :goto_13
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)J
    .registers 10
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_13
    return-wide p2

    :cond_14
    move-wide p2, v0

    goto :goto_13
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_11
    return-object p1

    :cond_12
    move-object p1, v0

    goto :goto_11
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_11
    return-object p2

    :cond_12
    move-object p2, v0

    goto :goto_11
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_11
    return p1

    :cond_12
    move p1, v0

    goto :goto_11
.end method
