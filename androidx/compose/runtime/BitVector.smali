.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0086\u0002J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0086\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0017H\u0082\bJ\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "<init>",
        "()V",
        "first",
        "",
        "second",
        "others",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "set",
        "",
        "value",
        "nextSet",
        "nextClear",
        "nextBit",
        "valueSelector",
        "Lkotlin/Function1;",
        "setRange",
        "start",
        "end",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4063:1\n3603#1,5:4067\n3608#1,27:4073\n3603#1,5:4100\n3608#1,27:4106\n3913#2:4064\n3913#2:4065\n3913#2:4066\n3683#2:4072\n3683#2:4105\n3683#2:4133\n3683#2:4134\n3683#2:4135\n3913#2:4136\n3913#2:4137\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n*L\n3593#1:4067,5\n3593#1:4073,27\n3595#1:4100,5\n3595#1:4106,27\n3570#1:4064\n3576#1:4065\n3590#1:4066\n3593#1:4072\n3595#1:4105\n3607#1:4133\n3613#1:4134\n3630#1:4135\n3647#1:4136\n3658#1:4137\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/BitVector;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->access$getEmptyLongArray$p()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    return-void
.end method

.method private final nextBit(ILkotlin/jvm/functions/Function1;)I
    .registers 12

    const/16 v4, 0x80

    const/16 v8, 0x40

    if-ge p1, v8, :cond_1f

    iget-wide v0, p0, Landroidx/compose/runtime/BitVector;->first:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    ushr-long/2addr v0, p1

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_1f

    :goto_1e
    return v0

    :cond_1f
    if-ge p1, v4, :cond_3f

    add-int/lit8 v1, p1, -0x40

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    ushr-long/2addr v2, v1

    shl-long v0, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_3f

    add-int/lit8 v0, v0, 0x40

    goto :goto_1e

    :cond_3f
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v0, v4, 0x40

    add-int/lit8 v3, v0, -0x2

    iget-object v5, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v6, v5

    move v2, v3

    :goto_4b
    if-ge v2, v6, :cond_73

    aget-wide v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-ne v2, v3, :cond_63

    rem-int/lit8 v7, v4, 0x40

    ushr-long/2addr v0, v7

    shl-long/2addr v0, v7

    :cond_63
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_6f

    shl-int/lit8 v1, v2, 0x6

    add-int/lit16 v1, v1, 0x80

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_6f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_73
    const v0, 0x7fffffff

    goto :goto_1e
.end method


# virtual methods
.method public final get(I)Z
    .registers 12

    const/4 v0, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ge p1, v2, :cond_16

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->first:J

    shl-long v4, v8, p1

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    move v0, v1

    goto :goto_13

    :cond_16
    const/16 v2, 0x80

    if-ge p1, v2, :cond_27

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    add-int/lit8 v4, p1, -0x40

    shl-long v4, v8, v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_13

    :cond_27
    iget-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v3, v2

    if-nez v3, :cond_2e

    move v0, v1

    goto :goto_13

    :cond_2e
    div-int/lit8 v4, p1, 0x40

    add-int/lit8 v4, v4, -0x2

    if-lt v4, v3, :cond_36

    move v0, v1

    goto :goto_13

    :cond_36
    rem-int/lit8 v3, p1, 0x40

    aget-wide v4, v2, v4

    shl-long v2, v8, v3

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_13
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final nextClear(I)I
    .registers 14

    const/16 v4, 0x80

    const-wide/16 v10, -0x1

    const/16 v8, 0x40

    if-ge p1, v8, :cond_14

    iget-wide v0, p0, Landroidx/compose/runtime/BitVector;->first:J

    xor-long/2addr v0, v10

    ushr-long/2addr v0, p1

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_14

    :goto_13
    return v0

    :cond_14
    if-ge p1, v4, :cond_27

    add-int/lit8 v0, p1, -0x40

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    xor-long/2addr v2, v10

    ushr-long/2addr v2, v0

    shl-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_27

    add-int/lit8 v0, v0, 0x40

    goto :goto_13

    :cond_27
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v0, v4, 0x40

    add-int/lit8 v3, v0, -0x2

    iget-object v5, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v6, v5

    move v2, v3

    :goto_33
    if-ge v2, v6, :cond_4e

    aget-wide v0, v5, v2

    xor-long/2addr v0, v10

    if-ne v2, v3, :cond_3e

    rem-int/lit8 v7, v4, 0x40

    ushr-long/2addr v0, v7

    shl-long/2addr v0, v7

    :cond_3e
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_4a

    shl-int/lit8 v1, v2, 0x6

    add-int/lit16 v1, v1, 0x80

    add-int/2addr v0, v1

    goto :goto_13

    :cond_4a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_4e
    const v0, 0x7fffffff

    goto :goto_13
.end method

.method public final nextSet(I)I
    .registers 11

    const/16 v4, 0x80

    const/16 v8, 0x40

    if-ge p1, v8, :cond_11

    iget-wide v0, p0, Landroidx/compose/runtime/BitVector;->first:J

    ushr-long/2addr v0, p1

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_11

    :goto_10
    return v0

    :cond_11
    if-ge p1, v4, :cond_23

    add-int/lit8 v0, p1, -0x40

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    ushr-long/2addr v2, v0

    shl-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_23

    add-int/lit8 v0, v0, 0x40

    goto :goto_10

    :cond_23
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v0, v4, 0x40

    add-int/lit8 v3, v0, -0x2

    iget-object v5, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v6, v5

    move v2, v3

    :goto_2f
    if-ge v2, v6, :cond_49

    aget-wide v0, v5, v2

    if-ne v2, v3, :cond_39

    rem-int/lit8 v7, v4, 0x40

    ushr-long/2addr v0, v7

    shl-long/2addr v0, v7

    :cond_39
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-ge v0, v8, :cond_45

    shl-int/lit8 v1, v2, 0x6

    add-int/lit16 v1, v1, 0x80

    add-int/2addr v0, v1

    goto :goto_10

    :cond_45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_49
    const v0, 0x7fffffff

    goto :goto_10
.end method

.method public final set(IZ)V
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v10, -0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1a

    shl-long v2, v6, p1

    iget-wide v4, p0, Landroidx/compose/runtime/BitVector;->first:J

    xor-long/2addr v2, v10

    and-long/2addr v2, v4

    if-eqz p2, :cond_18

    :goto_12
    int-to-long v0, v0

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->first:J

    :goto_17
    return-void

    :cond_18
    move v0, v1

    goto :goto_12

    :cond_1a
    const/16 v2, 0x80

    if-ge p1, v2, :cond_30

    add-int/lit8 v2, p1, -0x40

    shl-long v2, v6, v2

    iget-wide v4, p0, Landroidx/compose/runtime/BitVector;->second:J

    xor-long/2addr v2, v10

    and-long/2addr v2, v4

    if-eqz p2, :cond_2e

    :goto_28
    int-to-long v0, v0

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->second:J

    goto :goto_17

    :cond_2e
    move v0, v1

    goto :goto_28

    :cond_30
    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v3, v2, -0x2

    rem-int/lit8 v4, p1, 0x40

    shl-long/2addr v6, v4

    iget-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v5, v2

    if-lt v3, v5, :cond_49

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    :cond_49
    aget-wide v8, v2, v3

    xor-long/2addr v6, v10

    and-long/2addr v6, v8

    if-eqz p2, :cond_55

    :goto_4f
    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v0, v6

    aput-wide v0, v2, v3

    goto :goto_17

    :cond_55
    move v0, v1

    goto :goto_4f
.end method

.method public final setRange(II)V
    .registers 14

    const/16 v10, 0x80

    const/16 v3, 0x40

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_4a

    const-wide/16 v4, -0x1

    :goto_a
    if-ge p1, v3, :cond_4d

    move v0, v1

    :goto_d
    if-eqz v0, :cond_4f

    move v0, v1

    :goto_10
    int-to-long v6, v0

    mul-long/2addr v6, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    rsub-int/lit8 v0, v0, 0x40

    ushr-long/2addr v6, v0

    shl-long/2addr v6, p1

    iget-wide v8, p0, Landroidx/compose/runtime/BitVector;->first:J

    or-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/compose/runtime/BitVector;->first:J

    if-le p2, v3, :cond_53

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v3, v10, :cond_51

    move v0, v1

    :goto_29
    if-eqz v0, :cond_2c

    move v2, v1

    :cond_2c
    int-to-long v6, v2

    mul-long/2addr v4, v6

    invoke-static {v10, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v3

    rsub-int v0, v0, 0x80

    ushr-long/2addr v4, v0

    shl-long/2addr v4, v3

    iget-wide v6, p0, Landroidx/compose/runtime/BitVector;->second:J

    or-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/compose/runtime/BitVector;->second:J

    if-le p2, v10, :cond_53

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_42
    if-ge v0, p2, :cond_53

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_4a
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_4d
    move v0, v2

    goto :goto_d

    :cond_4f
    move v0, v2

    goto :goto_10

    :cond_51
    move v0, v2

    goto :goto_29

    :cond_53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const-string v2, "BitVector ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v4

    move v2, v1

    :goto_11
    if-ge v2, v4, :cond_27

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v5

    if-eqz v5, :cond_24

    if-nez v0, :cond_20

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_27
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
