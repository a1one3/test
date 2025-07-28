.class public final Landroidx/compose/runtime/collection/MutableVectorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a \u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a!\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u0004H\u0086\b\u001a@\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00042\u0014\b\b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002\u001a\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u0001H\u0086\b\u001a0\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u00012\u0012\u0010\u0014\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0086\b¢\u0006\u0002\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "checkIndex",
        "",
        "",
        "index",
        "",
        "throwListIndexOutOfBoundsException",
        "size",
        "checkSubIndex",
        "fromIndex",
        "toIndex",
        "throwOutOfRangeException",
        "throwNegativeIndexException",
        "throwReversedIndicesException",
        "MutableVector",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "capacity",
        "init",
        "Lkotlin/Function1;",
        "mutableVectorOf",
        "elements",
        "",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1116:1\n1085#1,2:1117\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1107#1:1117,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic MutableVector(I)Landroidx/compose/runtime/collection/MutableVector;
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const-string v1, "T?"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, p0, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final synthetic MutableVector(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, p0, [Ljava/lang/Object;

    :goto_8
    if-ge v0, p0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic MutableVector$default(IILjava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 6

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    const/16 p0, 0x10

    :cond_7
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const-string v1, "T?"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, p0, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final checkIndex(Ljava/util/List;I)V
    .registers 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_8

    if-lt p1, v0, :cond_b

    :cond_8
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwListIndexOutOfBoundsException(II)V

    :cond_b
    return-void
.end method

.method public static final checkSubIndex(Ljava/util/List;II)V
    .registers 4

    if-le p1, p2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwReversedIndicesException(II)V

    :cond_5
    if-gez p1, :cond_a

    invoke-static {p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwNegativeIndexException(I)V

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_17

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwOutOfRangeException(II)V

    :cond_17
    return-void
.end method

.method public static final synthetic mutableVectorOf()Landroidx/compose/runtime/collection/MutableVector;
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    const-string v2, "T?"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final varargs synthetic mutableVectorOf([Ljava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final throwListIndexOutOfBoundsException(II)V
    .registers 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p0, p1}, call_site_428("makeConcatWithConstants", (II)Ljava/lang/String;, "Index \u0001 is out of bounds. The list has \u0001 elements.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwNegativeIndexException(I)V
    .registers 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p0}, call_site_109("makeConcatWithConstants", (I)Ljava/lang/String;, "fromIndex (\u0001) is less than 0.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwOutOfRangeException(II)V
    .registers 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p0, p1}, call_site_503("makeConcatWithConstants", (II)Ljava/lang/String;, "toIndex (\u0001) is more than than the list size (\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwReversedIndicesException(II)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-custom {p0, p1}, call_site_544("makeConcatWithConstants", (II)Ljava/lang/String;, "Indices are out of order. fromIndex (\u0001) is greater than toIndex (\u0001).")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
