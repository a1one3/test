.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "<init>",
        "(JJJ)V",
        "getStep",
        "()J",
        "finalElement",
        "hasNext",
        "",
        "next",
        "nextLong",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_20

    cmp-long v2, p1, p3

    if-gtz v2, :cond_1e

    :cond_15
    :goto_15
    iput-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_26

    :goto_1b
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    return-void

    :cond_1e
    move v0, v1

    goto :goto_15

    :cond_20
    cmp-long v2, p1, p3

    if-gez v2, :cond_15

    move v0, v1

    goto :goto_15

    :cond_26
    iget-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    goto :goto_1b
.end method


# virtual methods
.method public final getStep()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    return-wide v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    return v0
.end method

.method public final nextLong()J
    .registers 7

    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-nez v2, :cond_12

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    :goto_15
    return-wide v0

    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    goto :goto_15
.end method
