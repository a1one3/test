.class public final Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0 H\u0086\bJ\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010#J%\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010\'J\r\u0010(\u001a\u00020\u001aH\u0001¢\u0006\u0002\b)R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R*\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00130\u0012X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;",
        "T",
        "",
        "<init>",
        "()V",
        "size",
        "",
        "getSize$runtime",
        "()I",
        "setSize$runtime",
        "(I)V",
        "hashes",
        "",
        "getHashes$runtime",
        "()[I",
        "setHashes$runtime",
        "([I)V",
        "values",
        "",
        "Landroidx/compose/runtime/internal/WeakReference;",
        "getValues$runtime",
        "()[Landroidx/compose/runtime/internal/WeakReference;",
        "setValues$runtime",
        "([Landroidx/compose/runtime/internal/WeakReference;)V",
        "[Landroidx/compose/runtime/internal/WeakReference;",
        "add",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "removeIf",
        "",
        "block",
        "Lkotlin/Function1;",
        "find",
        "hash",
        "(Ljava/lang/Object;I)I",
        "findExactIndex",
        "midIndex",
        "valueHash",
        "(ILjava/lang/Object;I)I",
        "isValid",
        "isValid$runtime",
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
        "SMAP\nSnapshotWeakSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n+ 2 ArrayUtils.nonAndroid.kt\nandroidx/compose/runtime/collection/ArrayUtils_nonAndroidKt\n*L\n1#1,243:1\n26#2:244\n26#2:245\n26#2:246\n*S KotlinDebug\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n*L\n74#1:244\n80#1:245\n96#1:246\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private hashes:[I

.field private size:I

.field private values:[Landroidx/compose/runtime/internal/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    new-array v0, v1, [Landroidx/compose/runtime/internal/WeakReference;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .registers 7

    const/4 v2, 0x0

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-gt v2, v1, :cond_30

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v3, v3, v0

    if-ge v3, p2, :cond_16

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    if-le v3, p2, :cond_1c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_6

    :cond_1c
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    aget-object v1, v1, v0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_26
    if-ne p1, v1, :cond_2b

    :goto_28
    return v0

    :cond_29
    const/4 v1, 0x0

    goto :goto_26

    :cond_2b
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->findExactIndex(ILjava/lang/Object;I)I

    move-result v0

    goto :goto_28

    :cond_30
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    goto :goto_28
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .registers 8

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    :goto_3
    if-ltz v0, :cond_1d

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_1d

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    aget-object v1, v1, v0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_15
    if-ne v1, p2, :cond_1a

    :cond_17
    :goto_17
    return v0

    :cond_18
    move-object v1, v2

    goto :goto_15

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_1d
    add-int/lit8 v0, p1, 0x1

    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    :goto_21
    if-ge v0, v3, :cond_3e

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v1, v1, v0

    if-eq v1, p3, :cond_2d

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_17

    :cond_2d
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_37
    if-eq v1, p2, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3c
    move-object v1, v2

    goto :goto_37

    :cond_3e
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_17
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 11

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    invoke-static {p1}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    if-lez v3, :cond_10

    invoke-direct {p0, p1, v7}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->find(Ljava/lang/Object;I)I

    move-result v0

    if-ltz v0, :cond_11

    :goto_f
    return v2

    :cond_10
    const/4 v0, -0x1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    neg-int v4, v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    array-length v0, v0

    if-ne v3, v0, :cond_53

    shl-int/lit8 v0, v0, 0x1

    new-array v8, v0, [Landroidx/compose/runtime/internal/WeakReference;

    new-array v1, v0, [I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v8, v5, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    invoke-static {v0, v8, v2, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v1, v5, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iput-object v8, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    :goto_3e
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    new-instance v1, Landroidx/compose/runtime/internal/WeakReference;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/internal/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aput v7, v0, v4

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    const/4 v2, 0x1

    goto :goto_f

    :cond_53
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    goto :goto_3e
.end method

.method public final getHashes$runtime()[I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-object v0
.end method

.method public final getSize$runtime()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return v0
.end method

.method public final getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    return-object v0
.end method

.method public final isValid$runtime()Z
    .registers 9

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    array-length v7, v5

    if-le v1, v7, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    const/high16 v3, -0x80000000

    move v2, v0

    :goto_e
    if-ge v2, v1, :cond_2a

    aget v4, v6, v2

    if-lt v4, v3, :cond_a

    aget-object v3, v5, v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_a

    :cond_24
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e

    :cond_28
    add-int/lit8 v1, v1, 0x1

    :cond_2a
    if-ge v1, v7, :cond_35

    aget v2, v6, v1

    if-nez v2, :cond_a

    aget-object v2, v5, v1

    if-eqz v2, :cond_28

    goto :goto_a

    :cond_35
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime()I

    move-result v5

    move v3, v4

    move v1, v4

    :goto_8
    if-ge v3, v5, :cond_40

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    move-result-object v0

    aget-object v6, v0, v3

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_58

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_58

    if-eq v1, v3, :cond_38

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    move-result-object v0

    aput-object v6, v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v0, v1

    :cond_38
    add-int/lit8 v0, v1, 0x1

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_8

    :cond_3e
    move-object v0, v2

    goto :goto_16

    :cond_40
    move v0, v1

    :goto_41
    if-ge v0, v5, :cond_52

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    move-result-object v3

    aput-object v2, v3, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    move-result-object v3

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_52
    if-eq v1, v5, :cond_57

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime(I)V

    :cond_57
    return-void

    :cond_58
    move v0, v1

    goto :goto_3a
.end method

.method public final setHashes$runtime([I)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-void
.end method

.method public final setSize$runtime(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return-void
.end method

.method public final setValues$runtime([Landroidx/compose/runtime/internal/WeakReference;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    return-void
.end method
