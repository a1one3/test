.class public final Lkotlinx/datetime/internal/UtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000¨\u0006\u0005"
    }
    d2 = {
        "asciiDigitToInt",
        "",
        "",
        "isAsciiDigit",
        "",
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
.method public static final asciiDigitToInt(C)I
    .registers 2

    add-int/lit8 v0, p0, -0x30

    return v0
.end method

.method public static final isAsciiDigit(C)Z
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-gt v1, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method
