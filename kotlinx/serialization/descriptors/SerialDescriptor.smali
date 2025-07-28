.class public interface abstract Lkotlinx/serialization/descriptors/SerialDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\n\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000fH&J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0003H&J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u000fH&J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000fH&J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0014\u0010\r\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001eÀ\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "isNullable",
        "",
        "()Z",
        "isInline",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "getElementName",
        "index",
        "getElementIndex",
        "name",
        "getElementAnnotations",
        "getElementDescriptor",
        "isElementOptional",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
    markerClass = {
        Lkotlinx/serialization/SealedSerializationApi;
    }
.end annotation


# direct methods
.method public static synthetic access$getAnnotations$jd(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$isInline$jd(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 2

    invoke-direct {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$isNullable$jd(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 2

    invoke-direct {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .registers 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getElementAnnotations(I)Ljava/util/List;
.end method

.method public abstract getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract getElementIndex(Ljava/lang/String;)I
.end method

.method public abstract getElementName(I)Ljava/lang/String;
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getKind()Lkotlinx/serialization/descriptors/SerialKind;
.end method

.method public abstract getSerialName()Ljava/lang/String;
.end method

.method public abstract isElementOptional(I)Z
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNullable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
