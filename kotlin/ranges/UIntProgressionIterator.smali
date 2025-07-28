.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0010\u0010\t\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\r\u001a\u00020\u0002X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    if-lez p3, :cond_20

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gtz v2, :cond_1e

    :cond_f
    :goto_f
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_28

    :goto_1b
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    return-void

    :cond_1e
    move v0, v1

    goto :goto_f

    :cond_20
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_f

    move v0, v1

    goto :goto_f

    :cond_28
    iget p1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    goto :goto_1b
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public final next-pVg5ArA()I
    .registers 4

    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    if-nez v1, :cond_10

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    :goto_13
    return v0

    :cond_14
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    goto :goto_13
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
