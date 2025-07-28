.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\u000fH$J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u000fH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "<init>",
        "()V",
        "state",
        "",
        "nextValue",
        "Ljava/lang/Object;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "tryToComputeNext",
        "computeNext",
        "",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "done",
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
.field private nextValue:Ljava/lang/Object;

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final tryToComputeNext()Z
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v1, p0, Lkotlin/collections/AbstractIterator;->state:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

    iget v1, p0, Lkotlin/collections/AbstractIterator;->state:I

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x2
    const/4 v0, 0x0

    :goto_e
    return v0

    :pswitch_f  #0x1
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_11  #0x0
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

    goto :goto_e

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_f  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iput v2, p0, Lkotlin/collections/AbstractIterator;->state:I

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    :goto_a
    return-object v0

    :cond_b
    iget v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    iput v2, p0, Lkotlin/collections/AbstractIterator;->state:I

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    goto :goto_a
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setNext(Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    return-void
.end method
