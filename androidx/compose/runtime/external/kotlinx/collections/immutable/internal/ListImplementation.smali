.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\tJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\u000bJ%\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\u000fJ\u0019\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0001¢\u0006\u0002\b\u0013J%\u0010\u0014\u001a\u00020\u00152\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0001¢\u0006\u0002\b\u0017¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;",
        "",
        "<init>",
        "()V",
        "checkElementIndex",
        "",
        "index",
        "",
        "size",
        "checkElementIndex$runtime",
        "checkPositionIndex",
        "checkPositionIndex$runtime",
        "checkRangeIndexes",
        "fromIndex",
        "toIndex",
        "checkRangeIndexes$runtime",
        "orderedHashCode",
        "c",
        "",
        "orderedHashCode$runtime",
        "orderedEquals",
        "",
        "other",
        "orderedEquals$runtime",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;-><init>()V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkElementIndex$runtime(II)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ltz p0, :cond_4

    if-lt p0, p1, :cond_e

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p0, p1}, call_site_7("makeConcatWithConstants", (II)Ljava/lang/String;, "index: \u0001, size: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public static final checkPositionIndex$runtime(II)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ltz p0, :cond_4

    if-le p0, p1, :cond_e

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p0, p1}, call_site_115("makeConcatWithConstants", (II)Ljava/lang/String;, "index: \u0001, size: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public static final checkRangeIndexes$runtime(III)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ltz p0, :cond_4

    if-le p1, p2, :cond_e

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p0, p1, p2}, call_site_188("makeConcatWithConstants", (III)Ljava/lang/String;, "fromIndex: \u0001, toIndex: \u0001, size: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-le p0, p1, :cond_1a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-custom {p0, p1}, call_site_576("makeConcatWithConstants", (II)Ljava/lang/String;, "fromIndex: \u0001 > toIndex: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void
.end method

.method public static final orderedEquals$runtime(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v1, v2, :cond_c

    :goto_b
    return v0

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_29
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static final orderedHashCode$runtime(Ljava/util/Collection;)I
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v3

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :cond_1b
    return v0
.end method
