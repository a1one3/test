.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "<init>",
        "(III)V",
        "getStep",
        "()I",
        "finalElement",
        "hasNext",
        "",
        "next",
        "nextInt",
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
.method public constructor <init>(III)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    if-lez v2, :cond_1a

    if-gt p1, p2, :cond_18

    :cond_f
    :goto_f
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_1e

    :goto_15
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    return-void

    :cond_18
    move v0, v1

    goto :goto_f

    :cond_1a
    if-ge p1, p2, :cond_f

    move v0, v1

    goto :goto_f

    :cond_1e
    iget p1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    goto :goto_15
.end method


# virtual methods
.method public final getStep()I
    .registers 2

    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    return v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    return v0
.end method

.method public final nextInt()I
    .registers 4

    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-nez v1, :cond_10

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    :goto_13
    return v0

    :cond_14
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    goto :goto_13
.end method
