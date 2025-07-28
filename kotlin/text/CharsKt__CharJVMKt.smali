.class Lkotlin/text/CharsKt__CharJVMKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\u001a\r\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\b\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\t\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\n\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\u000b\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\f\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\r\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\n\u0010\u000e\u001a\u00020\u0006*\u00020\u0002\u001a\r\u0010\u000f\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\u0010\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\u0011\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0012\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0087\b\u001a\u0014\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\r\u0010\u0017\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0018\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0019\u001a\u00020\u0014*\u00020\u0002H\u0087\b\u001a\u0014\u0010\u0019\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\r\u0010\u001a\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010\u001b\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u001c\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\u0014\u0010\u001d\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\r\u0010\"\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\r\u0010#\u001a\u00020\u0006*\u00020\u0002H\u0087\b\u001a\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020%H\u0000\u001a\u0010\u0010(\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u001e\u001a\u00020\u001f*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006)"
    }
    d2 = {
        "category",
        "Lkotlin/text/CharCategory;",
        "",
        "getCategory",
        "(C)Lkotlin/text/CharCategory;",
        "isDefined",
        "",
        "isLetter",
        "isLetterOrDigit",
        "isDigit",
        "isIdentifierIgnorable",
        "isISOControl",
        "isJavaIdentifierPart",
        "isJavaIdentifierStart",
        "isWhitespace",
        "isUpperCase",
        "isLowerCase",
        "toUpperCase",
        "uppercaseChar",
        "uppercase",
        "",
        "locale",
        "Ljava/util/Locale;",
        "toLowerCase",
        "lowercaseChar",
        "lowercase",
        "isTitleCase",
        "toTitleCase",
        "titlecaseChar",
        "titlecase",
        "directionality",
        "Lkotlin/text/CharDirectionality;",
        "getDirectionality",
        "(C)Lkotlin/text/CharDirectionality;",
        "isHighSurrogate",
        "isLowSurrogate",
        "digitOf",
        "",
        "char",
        "radix",
        "checkRadix",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkRadix(I)I
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-gt v4, p0, :cond_9

    const/16 v1, 0x25

    if-ge p0, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in valid range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x24

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    return p0
.end method

.method public static final digitOf(CI)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v0

    return v0
.end method

.method public static final getCategory(C)Lkotlin/text/CharCategory;
    .registers 3

    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$Companion;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/text/CharCategory$Companion;->valueOf(I)Lkotlin/text/CharCategory;

    move-result-object v0

    return-object v0
.end method

.method public static final getDirectionality(C)Lkotlin/text/CharDirectionality;
    .registers 3

    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/text/CharDirectionality$Companion;->valueOf(I)Lkotlin/text/CharDirectionality;

    move-result-object v0

    return-object v0
.end method

.method private static final isDefined(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    return v0
.end method

.method private static final isDigit(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method private static final isHighSurrogate(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0
.end method

.method private static final isISOControl(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    return v0
.end method

.method private static final isIdentifierIgnorable(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result v0

    return v0
.end method

.method private static final isJavaIdentifierPart(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    return v0
.end method

.method private static final isJavaIdentifierStart(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    return v0
.end method

.method private static final isLetter(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method private static final isLetterOrDigit(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method private static final isLowSurrogate(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0
.end method

.method private static final isLowerCase(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method private static final isTitleCase(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v0

    return v0
.end method

.method private static final isUpperCase(C)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public static final isWhitespace(C)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static final lowercase(C)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lowercase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final lowercaseChar(C)C
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    return v0
.end method

.method public static final titlecase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->uppercase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_46

    const/16 v1, 0x149

    if-ne p0, v1, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_46
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method private static final titlecaseChar(C)C
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    return v0
.end method

.method private static final toLowerCase(C)C
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use lowercaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lowercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    return v0
.end method

.method private static final toTitleCase(C)C
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use titlecaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "titlecaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    return v0
.end method

.method private static final toUpperCase(C)C
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use uppercaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uppercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    return v0
.end method

.method private static final uppercase(C)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final uppercase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final uppercaseChar(C)C
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    return v0
.end method
