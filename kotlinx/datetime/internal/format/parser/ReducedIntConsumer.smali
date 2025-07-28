.class public final Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0002\u0010\nJ/\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;",
        "Receiver",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "length",
        "",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "base",
        "(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V",
        "getBase",
        "()I",
        "baseFloor",
        "baseMod",
        "getLength",
        "()Ljava/lang/Integer;",
        "modulo",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "storage",
        "input",
        "",
        "start",
        "end",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNumberConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberConsumer.kt\nkotlinx/datetime/internal/format/parser/ReducedIntConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field private final base:I

.field private final baseFloor:I

.field private final baseMod:I

.field private final length:I

.field private final modulo:I

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;


# direct methods
.method public constructor <init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V
    .registers 8

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    rem-int/2addr v1, v2

    iput v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_46

    const/16 v2, 0xa

    if-ge v1, v2, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_77

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid length for field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .registers 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$parseAsciiInt(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    if-lt v0, v2, :cond_1b

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    add-int/2addr v0, v2

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v0

    return-object v0

    :cond_1b
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    iget v3, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_12
.end method

.method public final getBase()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    return v0
.end method

.method public final getLength()Ljava/lang/Integer;
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
