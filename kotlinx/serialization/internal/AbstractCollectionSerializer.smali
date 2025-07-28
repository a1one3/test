.class public abstract Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u0002H\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\b*\u00028\u0001H$¢\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b*\u00028\u0001H$¢\u0006\u0002\u0010\fJ\r\u0010\r\u001a\u00028\u0002H$¢\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\b*\u00028\u0002H$¢\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\u00028\u0001*\u00028\u0002H$¢\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00028\u0002*\u00028\u0001H$¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u0014*\u00028\u00022\u0006\u0010\u0015\u001a\u00020\bH$¢\u0006\u0002\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0001H&¢\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0007¢\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0016¢\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00028\u0002H\u0002¢\u0006\u0002\u0010%J/\u0010&\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\'\u001a\u00020\b2\u0006\u0010\r\u001a\u00028\u00022\b\b\u0002\u0010(\u001a\u00020)H$¢\u0006\u0002\u0010*J-\u0010+\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00028\u00022\u0006\u0010,\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\bH$¢\u0006\u0002\u0010-\u0082\u0001\u0002./¨\u00060"
    }
    d2 = {
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "Element",
        "Collection",
        "Builder",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "()V",
        "collectionSize",
        "",
        "(Ljava/lang/Object;)I",
        "collectionIterator",
        "",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "builder",
        "()Ljava/lang/Object;",
        "builderSize",
        "toResult",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toBuilder",
        "checkCapacity",
        "",
        "size",
        "(Ljava/lang/Object;I)V",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "merge",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "previous",
        "(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "readSize",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I",
        "readElement",
        "index",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "readAll",
        "startIndex",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "Lkotlinx/serialization/internal/MapLikeSerializer;",
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

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>()V

    return-void
.end method

.method public static synthetic readElement$default(Lkotlinx/serialization/internal/AbstractCollectionSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V
    .registers 9

    if-eqz p6, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_f

    const/4 p4, 0x1

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    return-void
.end method

.method private final readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->checkCapacity(Ljava/lang/Object;I)V

    return v0
.end method


# virtual methods
.method protected abstract builder()Ljava/lang/Object;
.end method

.method protected abstract builderSize(Ljava/lang/Object;)I
.end method

.method protected abstract checkCapacity(Ljava/lang/Object;I)V
.end method

.method protected abstract collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method protected abstract collectionSize(Ljava/lang/Object;)I
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_d
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->builder()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    invoke-virtual {p0, v3}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->builderSize(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-direct {p0, v1, v3}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v3, v7, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V

    :cond_2a
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v3}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_36
    :goto_36
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    add-int v2, v7, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readElement$default(Lkotlinx/serialization/internal/AbstractCollectionSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_36
.end method

.method protected abstract readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
.end method

.method protected abstract readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
.end method

.method public abstract serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
.end method

.method protected abstract toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract toResult(Ljava/lang/Object;)Ljava/lang/Object;
.end method
