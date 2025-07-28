.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\f\u001a\u00020\rH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "<init>",
        "(CCI)V",
        "getStep",
        "()I",
        "finalElement",
        "hasNext",
        "",
        "next",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    if-lez v2, :cond_1e

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_1c

    :cond_13
    :goto_13
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_26

    :goto_19
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    return-void

    :cond_1c
    move v0, v1

    goto :goto_13

    :cond_1e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_13

    move v0, v1

    goto :goto_13

    :cond_26
    iget p1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    goto :goto_19
.end method


# virtual methods
.method public final getStep()I
    .registers 2

    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    return v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return v0
.end method

.method public final nextChar()C
    .registers 4

    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_15

    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-nez v1, :cond_10

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    :goto_13
    int-to-char v0, v0

    return v0

    :cond_15
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    goto :goto_13
.end method
