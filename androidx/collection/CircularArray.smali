.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0012J\b\u0010\u0017\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000b\u0010\u001d\u001a\u00028\u0000¢\u0006\u0002\u0010\fJ\u000b\u0010\u001e\u001a\u00028\u0000¢\u0006\u0002\u0010\fJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Landroidx/collection/CircularArray;",
        "E",
        "",
        "minCapacity",
        "",
        "(I)V",
        "capacityBitmask",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "first",
        "getFirst",
        "()Ljava/lang/Object;",
        "head",
        "last",
        "getLast",
        "tail",
        "addFirst",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "doubleCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "",
        "popFirst",
        "popLast",
        "removeFromEnd",
        "count",
        "removeFromStart",
        "size",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,266:1\n59#2,5:267\n59#2,5:272\n24#3:277\n24#3:278\n24#3:279\n24#3:280\n24#3:281\n24#3:282\n24#3:283\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n38#1:267,5\n39#1:272,5\n104#1:277\n121#1:278\n148#1:279\n183#1:280\n217#1:281\n231#1:282\n245#1:283\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:[Ljava/lang/Object;

.field private Ԩ:I

.field private ԩ:I

.field private Ԫ:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/CircularArray;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_32

    move v2, v1

    :goto_8
    if-nez v2, :cond_f

    const-string v2, "capacity must be >= 1"

    invoke-static {v2}, Landroidx/compose/ui/ՠ;->Ԫ(Ljava/lang/String;)V

    :cond_f
    const/high16 v2, 0x40000000  # 2.0f

    if-gt p1, v2, :cond_14

    move v0, v1

    :cond_14
    if-nez v0, :cond_1b

    const-string v0, "capacity must be <= 2^30"

    invoke-static {v0}, Landroidx/compose/ui/ՠ;->Ԫ(Ljava/lang/String;)V

    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_29

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 p1, v0, 0x1

    :cond_29
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/collection/CircularArray;->Ԫ:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    return-void

    :cond_32
    move v2, v0

    goto :goto_8
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Landroidx/collection/CircularArray;->Ԩ:I

    iget v1, p0, Landroidx/collection/CircularArray;->ԩ:I

    if-ne v0, v1, :cond_10

    sget-object v0, Landroidx/collection/ԩ;->Ϳ:Landroidx/collection/ԩ;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/IndexOutOfBoundsException;

    throw v0

    :cond_10
    iget-object v0, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/CircularArray;->Ԩ:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/collection/CircularArray;->Ԫ:I

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    return-object v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Landroidx/collection/CircularArray;->Ԩ()I

    move-result v0

    if-lt p1, v0, :cond_12

    :cond_8
    sget-object v0, Landroidx/collection/ԩ;->Ϳ:Landroidx/collection/ԩ;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/IndexOutOfBoundsException;

    throw v0

    :cond_12
    iget-object v0, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/collection/CircularArray;->Ԫ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ϳ(Landroidx/room/coroutines/ConnectionWithLock;)V
    .registers 9

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->ԩ:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/collection/CircularArray;->ԩ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection/CircularArray;->Ԫ:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->ԩ:I

    iget v0, p0, Landroidx/collection/CircularArray;->ԩ:I

    iget v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    sub-int v1, v0, v1

    shl-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_29

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iget v5, p0, Landroidx/collection/CircularArray;->Ԩ:I

    invoke-static {v4, v3, v6, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iget v5, p0, Landroidx/collection/CircularArray;->Ԩ:I

    invoke-static {v4, v3, v1, v6, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/CircularArray;->Ϳ:[Ljava/lang/Object;

    iput v6, p0, Landroidx/collection/CircularArray;->Ԩ:I

    iput v0, p0, Landroidx/collection/CircularArray;->ԩ:I

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Landroidx/collection/CircularArray;->Ԫ:I

    :cond_43
    return-void
.end method

.method public final Ԩ()I
    .registers 3

    iget v0, p0, Landroidx/collection/CircularArray;->ԩ:I

    iget v1, p0, Landroidx/collection/CircularArray;->Ԩ:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularArray;->Ԫ:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final ԩ()Z
    .registers 3

    iget v0, p0, Landroidx/collection/CircularArray;->Ԩ:I

    iget v1, p0, Landroidx/collection/CircularArray;->ԩ:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
