.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\b\u001a\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007H\u0000\u001a\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\u0010\f\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "MAX_BUFFER_SIZE",
        "",
        "LOG_MAX_BUFFER_SIZE",
        "MAX_BUFFER_SIZE_MINUS_ONE",
        "MUTABLE_BUFFER_SIZE",
        "persistentVectorOf",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "E",
        "presizedBufferWith",
        "",
        "",
        "element",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "indexSegment",
        "index",
        "shift",
        "rootSize",
        "vectorSize",
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


# static fields
.field public static final LOG_MAX_BUFFER_SIZE:I = 0x5

.field public static final MAX_BUFFER_SIZE:I = 0x20

.field public static final MAX_BUFFER_SIZE_MINUS_ONE:I = 0x1f

.field public static final MUTABLE_BUFFER_SIZE:I = 0x21


# direct methods
.method public static final indexSegment(II)I
    .registers 3

    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static final persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;->getEMPTY()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public static final presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final rootSize(I)I
    .registers 2

    add-int/lit8 v0, p0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method
