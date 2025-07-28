.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u0004\u0018\u00010\b\"\u0004\b\u0000\u0010\t\"\u0004\b\u0001\u0010\n*\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010\f\u001a\u0002H\t2\u0006\u0010\r\u001a\u0002H\nH\u0002¢\u0006\u0002\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "parseAsciiInt",
        "",
        "",
        "start",
        "end",
        "parseAsciiIntOrNull",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Integer;",
        "setWithoutReassigning",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "Object",
        "Type",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "receiver",
        "value",
        "(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$parseAsciiInt(Ljava/lang/CharSequence;II)I
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->parseAsciiInt(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v0

    return-object v0
.end method

.method private static final parseAsciiInt(Ljava/lang/CharSequence;II)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_11

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->asciiDigitToInt(C)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_11
    return v0
.end method

.method private static final parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_15

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->asciiDigitToInt(C)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_12

    const/4 v0, 0x0

    :goto_11
    return-object v0

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11
.end method

.method private static final setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .registers 5

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$Conflicting;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$Conflicting;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    goto :goto_7
.end method
