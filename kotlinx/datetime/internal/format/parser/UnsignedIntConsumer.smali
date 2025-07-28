.class public final Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ/\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u0015R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;",
        "Receiver",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "minLength",
        "",
        "maxLength",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "multiplyByMinus1",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V",
        "Ljava/lang/Integer;",
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
        "SMAP\nNumberConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberConsumer.kt\nkotlinx/datetime/internal/format/parser/UnsignedIntConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field private final maxLength:Ljava/lang/Integer;

.field private final minLength:Ljava/lang/Integer;

.field private final multiplyByMinus1:Z

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object v0, p1

    :goto_13
    invoke-direct {p0, v0, p4, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->minLength:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->maxLength:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->multiplyByMinus1:Z

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_39
    move v0, v2

    :goto_3a
    if-nez v0, :cond_6b

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    move-object v0, v1

    goto :goto_13

    :cond_69
    const/4 v0, 0x0

    goto :goto_3a

    :cond_6b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    return-void

    :cond_e
    move v5, p5

    goto :goto_5
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    sub-int v0, p4, p3

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->maxLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_21

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->maxLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    :goto_20
    return-object v0

    :cond_21
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->minLength:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    sub-int v0, p4, p3

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->minLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3d

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->minLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    goto :goto_20

    :cond_3d
    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_48

    sget-object v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;->INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    goto :goto_20

    :cond_48
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-boolean v2, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->multiplyByMinus1:Z

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v0

    goto :goto_20

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_53
.end method
