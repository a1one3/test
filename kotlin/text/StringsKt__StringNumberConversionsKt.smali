.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0003\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u0002H\u0007¢\u0006\u0002\u0010\t\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0007¢\u0006\u0002\u0010\f\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0010\u001a\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0000¨\u0006\u0015"
    }
    d2 = {
        "toByteOrNull",
        "",
        "",
        "(Ljava/lang/String;)Ljava/lang/Byte;",
        "radix",
        "",
        "(Ljava/lang/String;I)Ljava/lang/Byte;",
        "toShortOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Short;",
        "(Ljava/lang/String;I)Ljava/lang/Short;",
        "toIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "toLongOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "numberFormatError",
        "",
        "input",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;-><init>()V

    return-void
.end method

.method public static final numberFormatError(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number format: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toByteOrNull(Ljava/lang/String;)Ljava/lang/Byte;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static final toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x80

    if-lt v1, v2, :cond_18

    const/16 v2, 0x7f

    if-le v1, v2, :cond_19

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_18
.end method

.method public static final toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const v6, -0x38e38e3

    const v0, -0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_19

    move-object v0, v5

    :goto_18
    return-object v0

    :cond_19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_44

    if-ne v7, v2, :cond_29

    move-object v0, v5

    goto :goto_18

    :cond_29
    packed-switch v1, :pswitch_data_6c

    :pswitch_2c  #0x2c
    move-object v0, v5

    goto :goto_18

    :pswitch_2e  #0x2d
    const/high16 v0, -0x80000000

    move v1, v2

    move v4, v2

    :goto_32
    move v2, v6

    :goto_33
    if-ge v4, v7, :cond_5e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v8

    if-gez v8, :cond_47

    move-object v0, v5

    goto :goto_18

    :pswitch_41  #0x2b
    move v1, v3

    move v4, v2

    goto :goto_32

    :cond_44
    move v1, v3

    move v4, v3

    goto :goto_32

    :cond_47
    if-ge v3, v2, :cond_53

    if-ne v2, v6, :cond_51

    div-int v2, v0, p1

    if-ge v3, v2, :cond_53

    move-object v0, v5

    goto :goto_18

    :cond_51
    move-object v0, v5

    goto :goto_18

    :cond_53
    mul-int/2addr v3, p1

    add-int v9, v0, v8

    if-ge v3, v9, :cond_5a

    move-object v0, v5

    goto :goto_18

    :cond_5a
    sub-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_5e
    if-eqz v1, :cond_65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_65
    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    nop

    :pswitch_data_6c
    .packed-switch 0x2b
        :pswitch_41  #0000002b
        :pswitch_2c  #0000002c
        :pswitch_2e  #0000002d
    .end packed-switch
.end method

.method public static final toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 14
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_47

    const/4 v1, 0x1

    if-ne v8, v1, :cond_22

    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_84

    :pswitch_26  #0x2c
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_28  #0x2d
    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    :goto_2b
    const-wide v4, -0x38e38e38e38e38eL  # -2.772000429909333E291

    const-wide/16 v6, 0x0

    :goto_32
    if-ge v3, v8, :cond_76

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v9

    if-gez v9, :cond_4f

    const/4 v0, 0x0

    goto :goto_f

    :pswitch_40  #0x2b
    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_2b

    :cond_47
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_2b

    :cond_4f
    cmp-long v10, v6, v4

    if-gez v10, :cond_67

    const-wide v10, -0x38e38e38e38e38eL  # -2.772000429909333E291

    cmp-long v4, v4, v10

    if-nez v4, :cond_65

    int-to-long v4, p1

    div-long v4, v0, v4

    cmp-long v10, v6, v4

    if-gez v10, :cond_67

    const/4 v0, 0x0

    goto :goto_f

    :cond_65
    const/4 v0, 0x0

    goto :goto_f

    :cond_67
    int-to-long v10, p1

    mul-long/2addr v6, v10

    int-to-long v10, v9

    add-long/2addr v10, v0

    cmp-long v10, v6, v10

    if-gez v10, :cond_71

    const/4 v0, 0x0

    goto :goto_f

    :cond_71
    int-to-long v10, v9

    sub-long/2addr v6, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_76
    if-eqz v2, :cond_7d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    :cond_7d
    neg-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_84
    .packed-switch 0x2b
        :pswitch_40  #0000002b
        :pswitch_26  #0000002c
        :pswitch_28  #0000002d
    .end packed-switch
.end method

.method public static final toShortOrNull(Ljava/lang/String;)Ljava/lang/Short;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public static final toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x8000

    if-lt v1, v2, :cond_18

    const/16 v2, 0x7fff

    if-le v1, v2, :cond_19

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_18
.end method
