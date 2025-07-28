.class public final Lkotlinx/atomicfu/AtomicLongArray;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0087\u0002R\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u001a\u0010\u0002\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicLongArray;",
        "",
        "size",
        "",
        "(I)V",
        "array",
        "",
        "Lkotlinx/atomicfu/AtomicLong;",
        "[Lkotlinx/atomicfu/AtomicLong;",
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
.field private final array:[Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, p1, [Lkotlinx/atomicfu/AtomicLong;

    :goto_6
    if-ge v0, p1, :cond_13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    iput-object v1, p0, Lkotlinx/atomicfu/AtomicLongArray;->array:[Lkotlinx/atomicfu/AtomicLong;

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final get(I)Lkotlinx/atomicfu/AtomicLong;
    .registers 3

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicLongArray;->array:[Lkotlinx/atomicfu/AtomicLong;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicLongArray;->array:[Lkotlinx/atomicfu/AtomicLong;

    array-length v0, v0

    return v0
.end method
