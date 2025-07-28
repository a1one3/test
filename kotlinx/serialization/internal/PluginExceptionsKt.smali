.class public final Lkotlinx/serialization/internal/PluginExceptionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u000b"
    }
    d2 = {
        "throwMissingFieldException",
        "",
        "seen",
        "",
        "goldenMask",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "throwArrayMissingFieldException",
        "seenArray",
        "",
        "goldenMaskArray",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    array-length v6, p1

    move v5, v3

    :goto_19
    if-ge v5, v6, :cond_45

    aget v1, p1, v5

    aget v2, p0, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_41

    move v2, v3

    move v4, v1

    :goto_26
    const/16 v1, 0x20

    if-ge v2, v1, :cond_41

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_3b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    shl-int/lit8 v7, v5, 0x5

    add-int/2addr v7, v2

    invoke-interface {p2, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_26

    :cond_41
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_19

    :cond_45
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method

.method public static final throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    xor-int/lit8 v1, p0, -0x1

    and-int v3, p1, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    const/16 v1, 0x20

    if-ge v2, v1, :cond_2a

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_12

    :cond_2a
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method
