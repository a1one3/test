.class public final Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\rH\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\rX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00138VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00138VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001bR\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "original",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementAnnotations",
        "",
        "",
        "index",
        "",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "isElementOptional",
        "",
        "annotations",
        "getAnnotations",
        "()Ljava/util/List;",
        "elementsCount",
        "getElementsCount",
        "()I",
        "isInline",
        "()Z",
        "isNullable",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
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


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p1, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getElementsCount()I
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public final isElementOptional(I)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isNullable()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/WrappedSerialDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method
