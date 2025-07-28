.class public final Lkotlinx/serialization/internal/UShortArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;


# annotations
.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0010¢\u0006\u0002\b\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\u0017\u0010\u0018R\u0010\u0010\u0006\u001a\u00020\u0002X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@RX\u0090\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UShortArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "Lkotlin/UShortArray;",
        "bufferWithData",
        "<init>",
        "([SLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "buffer",
        "[S",
        "value",
        "",
        "position",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "ensureCapacity",
        "",
        "requiredCapacity",
        "ensureCapacity$kotlinx_serialization_core",
        "append",
        "c",
        "Lkotlin/UShort;",
        "append-xj2QHRw$kotlinx_serialization_core",
        "(S)V",
        "build",
        "build-amswpOA$kotlinx_serialization_core",
        "()[S",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private buffer:[S

.field private position:I


# direct methods
.method private constructor <init>([S)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->position:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/UShortArrayBuilder;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final append-xj2QHRw$kotlinx_serialization_core(S)V
    .registers 6

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->position:I

    invoke-static {v0, v1, p1}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    return-void
.end method

.method public final synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/UShortArrayBuilder;->build-amswpOA$kotlinx_serialization_core()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    move-result-object v0

    return-object v0
.end method

.method public final build-amswpOA$kotlinx_serialization_core()[S
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    return-object v0
.end method

.method public final ensureCapacity$kotlinx_serialization_core(I)V
    .registers 4

    iget-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-static {v0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v0

    if-ge v0, p1, :cond_25

    iget-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    iget-object v1, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-static {v1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    :cond_25
    return-void
.end method

.method public final getPosition$kotlinx_serialization_core()I
    .registers 2

    iget v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->position:I

    return v0
.end method
