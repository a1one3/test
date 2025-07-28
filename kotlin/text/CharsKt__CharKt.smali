.class Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0006\u001a\f\u0010\u0007\u001a\u00020\u0002*\u00020\u0001H\u0007\u001a\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0002H\u0007\u001a\u0015\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0087\n\u001a\u001c\u0010\f\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r\u001a\n\u0010\u000f\u001a\u00020\r*\u00020\u0002¨\u0006\u0010"
    }
    d2 = {
        "digitToInt",
        "",
        "",
        "radix",
        "digitToIntOrNull",
        "(C)Ljava/lang/Integer;",
        "(CI)Ljava/lang/Integer;",
        "digitToChar",
        "titlecase",
        "",
        "plus",
        "other",
        "equals",
        "",
        "ignoreCase",
        "isSurrogate",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/CharsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Char.kt\nkotlin/text/CharsKt__CharKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharJVMKt;-><init>()V

    return-void
.end method

.method public static final digitToChar(I)C
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_8

    const/16 v1, 0xa

    if-ge p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_e

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    return v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a decimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final digitToChar(II)C
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-gt v1, p1, :cond_9

    const/16 v1, 0x25

    if-ge p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Valid radix values are in range 2..36"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    if-ltz p0, :cond_2a

    if-lt p0, p1, :cond_49

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not represent a valid digit in radix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v0, 0xa

    if-ge p0, v0, :cond_51

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    :goto_50
    return v0

    :cond_51
    add-int/lit8 v0, p0, 0x41

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0xa

    int-to-char v0, v0

    goto :goto_50
.end method

.method public static final digitToInt(C)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v0

    if-gez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a decimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return v0
.end method

.method public static final digitToInt(CI)I
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a digit in the given radix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final digitToIntOrNull(C)Ljava/lang/Integer;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_19

    :goto_16
    return-object v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    goto :goto_16
.end method

.method public static final digitToIntOrNull(CI)Ljava/lang/Integer;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1a

    :goto_17
    return-object v1

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto :goto_17
.end method

.method public static final equals(CCZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p2, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v0

    return v0
.end method

.method public static final isSurrogate(C)Z
    .registers 3

    const/4 v0, 0x0

    const v1, 0xd800

    if-gt v1, p0, :cond_c

    const v1, 0xe000

    if-ge p0, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final titlecase(C)Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    invoke-static {p0}, Lkotlin/text/_OneToManyTitlecaseMappingsKt;->titlecaseImpl(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
