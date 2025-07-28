.class public final Lkotlinx/atomicfu/AtomicArray;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0087\u0002R\u001e\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicArray;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "array",
        "",
        "Lkotlinx/atomicfu/AtomicRef;",
        "[Lkotlinx/atomicfu/AtomicRef;",
        "getSize$annotations",
        "()V",
        "getSize",
        "()I",
        "get",
        "index",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, p1, [Lkotlinx/atomicfu/AtomicRef;

    :goto_6
    if-ge v0, p1, :cond_12

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    iput-object v1, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final get(I)Lkotlinx/atomicfu/AtomicRef;
    .registers 3

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    array-length v0, v0

    return v0
.end method
