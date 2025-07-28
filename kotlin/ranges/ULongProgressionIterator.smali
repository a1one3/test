.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0010\u0010\t\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\r\u001a\u00020\u0002X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_24

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_22

    :cond_13
    :goto_13
    iput-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2c

    :goto_1f
    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    return-void

    :cond_22
    move v0, v1

    goto :goto_13

    :cond_24
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_13

    move v0, v1

    goto :goto_13

    :cond_2c
    iget-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    goto :goto_1f
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public final next-s-VKNKU()J
    .registers 7

    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    if-nez v2, :cond_12

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    :goto_15
    return-wide v0

    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    goto :goto_15
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
