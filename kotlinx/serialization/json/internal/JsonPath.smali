.class public final Lkotlinx/serialization/json/internal/JsonPath;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0013\u001a\u00020\fJ\u0006\u0010\u0014\u001a\u00020\fJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0002J\b\u0010\u0019\u001a\u00020\fH\u0002J\b\u0010\u001a\u001a\u00020\u0016H\u0016R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "",
        "<init>",
        "()V",
        "currentObjectPath",
        "",
        "[Ljava/lang/Object;",
        "indicies",
        "",
        "currentDepth",
        "",
        "pushDescriptor",
        "",
        "sd",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "updateDescriptorIndex",
        "index",
        "updateCurrentMapKey",
        "key",
        "resetCurrentMapKey",
        "popDescriptor",
        "getPath",
        "",
        "prettyString",
        "it",
        "resize",
        "toString",
        "Tombstone",
        "kotlinx-serialization-json"
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
.field private currentDepth:I

.field private currentObjectPath:[Ljava/lang/Object;

.field private indicies:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, -0x1

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v2, [I

    :goto_d
    if-ge v0, v2, :cond_14

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    return-void
.end method

.method private final prettyString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    :goto_7
    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private final resize()V
    .registers 4

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .registers 7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_76

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v0, v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_5a

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v0, v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_41

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    :goto_41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_45
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v0, v0, v2

    if-ltz v0, :cond_41

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_5a
    sget-object v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    if-eq v1, v0, :cond_41

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final popDescriptor()V
    .registers 5

    const/4 v3, -0x1

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v1, v1, v0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aput v3, v1, v0

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    :cond_14
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    if-eq v0, v3, :cond_1e

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    :cond_1e
    return-void
.end method

.method public final pushDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_15

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    :cond_15
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final resetCurrentMapKey()V
    .registers 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aget v0, v0, v1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    sget-object v2, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    aput-object v2, v0, v1

    :cond_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCurrentMapKey(Ljava/lang/Object;)V
    .registers 5

    const/4 v2, -0x2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aget v0, v0, v1

    if-eq v0, v2, :cond_19

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_19

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    :cond_19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput v2, v0, v1

    return-void
.end method

.method public final updateDescriptorIndex(I)V
    .registers 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput p1, v0, v1

    return-void
.end method
