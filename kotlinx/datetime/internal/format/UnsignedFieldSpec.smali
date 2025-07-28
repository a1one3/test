.class public final Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002BQ\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f¢\u0006\u0002\u0010\rR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Target",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec;",
        "",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "minValue",
        "maxValue",
        "name",
        "",
        "defaultValue",
        "sign",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V",
        "getAccessor",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "getDefaultValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "maxDigits",
        "getMaxDigits",
        "()I",
        "getMaxValue",
        "getMinValue",
        "getName",
        "()Ljava/lang/String;",
        "getSign",
        "()Lkotlinx/datetime/internal/format/FieldSign;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessor:Lkotlinx/datetime/internal/format/Accessor;

.field private final defaultValue:Ljava/lang/Integer;

.field private final maxDigits:I

.field private final maxValue:I

.field private final minValue:I

.field private final name:Ljava/lang/String;

.field private final sign:Lkotlinx/datetime/internal/format/FieldSign;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    iput p3, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    iput-object p5, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    iput-object p6, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_23

    const/4 v0, 0x1

    :goto_20
    iput v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return-void

    :cond_23
    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2b

    const/4 v0, 0x2

    goto :goto_20

    :cond_2b
    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_33

    const/4 v0, 0x3

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too large"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/Accessor;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_9
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1c

    move-object v5, v6

    :goto_e
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1a

    :goto_12
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V

    return-void

    :cond_1a
    move-object v6, p6

    goto :goto_12

    :cond_1c
    move-object v5, p5

    goto :goto_e

    :cond_1e
    move-object v4, p4

    goto :goto_9
.end method


# virtual methods
.method public final getAccessor()Lkotlinx/datetime/internal/format/Accessor;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDigits()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return v0
.end method

.method public final getMaxValue()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    return v0
.end method

.method public final getMinValue()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Lkotlinx/datetime/internal/format/FieldSign;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-object v0
.end method
