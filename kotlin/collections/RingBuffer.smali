.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\n\u0010\rJ\u0016\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\tH\u0096\u0002¢\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0002J\'\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\b\u0001\u0010\u00012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0014¢\u0006\u0002\u0010\u001dJ\u0015\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0014¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010 \u001a\u00020\tJ\u0013\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\tJ\u0015\u0010\'\u001a\u00020\t*\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0082\bR\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006("
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "buffer",
        "",
        "",
        "filledSize",
        "",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "capacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "startIndex",
        "value",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "toArray",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "expanded",
        "maxCapacity",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "removeFirst",
        "n",
        "forward",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    if-ltz p2, :cond_25

    move v2, v0

    :goto_f
    if-nez v2, :cond_27

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v2, v1

    goto :goto_f

    :cond_27
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    if-gt p2, v2, :cond_54

    :goto_2c
    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ring buffer filled size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be larger than the buffer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    move v0, v1

    goto :goto_2c

    :cond_56
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    return-void
.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .registers 2

    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    return v0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .registers 2

    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    return v0
.end method

.method private final forward(II)I
    .registers 5

    add-int v0, p1, p2

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    return-void
.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .registers 5

    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    if-nez v1, :cond_26

    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    new-instance v1, Lkotlin/collections/RingBuffer;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-object v1

    :cond_26
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    add-int/2addr v1, p1

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    return v0
.end method

.method public final isFull()Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final removeFirst(I)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-ltz p1, :cond_1c

    move v2, v0

    :goto_6
    if-nez v2, :cond_1e

    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v2, v1

    goto :goto_6

    :cond_1e
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    if-gt p1, v2, :cond_4d

    :goto_24
    if-nez v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move v0, v1

    goto :goto_24

    :cond_4f
    if-lez p1, :cond_71

    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    add-int v2, v0, p1

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v3

    rem-int/2addr v2, v3

    if-le v0, v2, :cond_72

    iget-object v3, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

    invoke-static {v3, v5, v0, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_68
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    :cond_71
    return-void

    :cond_72
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_68
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v3

    iget v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    move v1, v0

    :goto_21
    if-ge v1, v3, :cond_32

    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

    if-ge v2, v4, :cond_32

    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v1, v3, :cond_3f

    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_3f
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
