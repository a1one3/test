.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "kotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementsLeft",
        "",
        "hasNext",
        "",
        "next",
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
.field final synthetic $this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private elementsLeft:I


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->$this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->next()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->$this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->$this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    iget v2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
