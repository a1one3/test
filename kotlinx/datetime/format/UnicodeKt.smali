.class public final Lkotlinx/datetime/format/UnicodeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010 \n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u001c\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007\u001a\u0018\u0010\u0011\u001a\u00020\t*\u00020\u00122\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\f\u0010\u0013\u001a\u00020\t*\u00020\u0012H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "nonPlainCharacters",
        "",
        "",
        "unicodeDirective",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "char",
        "formatLength",
        "",
        "unsupportedDirective",
        "",
        "fieldName",
        "",
        "recommendation",
        "byUnicodePattern",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "pattern",
        "localizedDirective",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "unknownLength",
        "unsupportedPadding",
        "digits",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,637:1\n1855#2,2:638\n*S KotlinDebug\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeKt\n*L\n113#1:638,2\n*E\n"
    }
.end annotation


# static fields
.field private static final nonPlainCharacters:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Character;

    const/4 v2, 0x0

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x5d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    return-void
.end method

.method public static final synthetic access$getNonPlainCharacters$p()Ljava/util/List;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final byUnicodePattern(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V
    .registers 3
    .annotation build Lkotlinx/datetime/format/FormatStringsInDatetimeFormats;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/UnicodeFormat;->Companion:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    return-void
.end method

.method private static final byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .registers 5

    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    if-eqz v0, :cond_e

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    if-eqz v0, :cond_2e

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->getFormats()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    goto :goto_1e

    :cond_2e
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sget-object v2, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;->INSTANCE:Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;

    aput-object v2, v1, v0

    new-instance v0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_45
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    if-eqz v1, :cond_7b

    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    if-nez v0, :cond_73

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A time-based directive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was used in a format builder that doesn\'t support time components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    goto :goto_d

    :cond_7b
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    if-eqz v1, :cond_ab

    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    if-nez v0, :cond_a2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A date-based directive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was used in a format builder that doesn\'t support date components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    goto/16 :goto_d

    :cond_ab
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    if-eqz v1, :cond_db

    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    if-nez v0, :cond_d2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A time-zone-based directive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was used in a format builder that doesn\'t support time-zone components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d2
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V

    goto/16 :goto_d

    :cond_db
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    if-eqz v1, :cond_10b

    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    if-nez v0, :cond_102

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A UTC-offset-based directive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was used in a format builder that doesn\'t support UTC offset components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_102
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    goto/16 :goto_d

    :cond_10b
    instance-of v0, v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The meaning of the directive \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .registers 6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The directive \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is locale-dependent, but locales are not supported in Kotlin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2b

    const-string v0, ". "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v0, ""

    goto :goto_1f
.end method

.method static synthetic localizedDirective$default(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .registers 3

    const/16 v0, 0x47

    if-ne p0, v0, :cond_c

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Era;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Era;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    :goto_b
    return-object v0

    :cond_c
    const/16 v0, 0x79

    if-ne p0, v0, :cond_18

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$YearOfEra;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$YearOfEra;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_18
    const/16 v0, 0x59

    if-ne p0, v0, :cond_24

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_24
    const/16 v0, 0x75

    if-ne p0, v0, :cond_30

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_30
    const/16 v0, 0x55

    if-ne p0, v0, :cond_3c

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_3c
    const/16 v0, 0x72

    if-ne p0, v0, :cond_48

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$RelatedGregorianYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$RelatedGregorianYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_48
    const/16 v0, 0x51

    if-ne p0, v0, :cond_54

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$QuarterOfYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$QuarterOfYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_54
    const/16 v0, 0x71

    if-ne p0, v0, :cond_60

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneQuarterOfYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneQuarterOfYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_60
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_6c

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$MonthOfYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$MonthOfYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_6c
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_78

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneMonthOfYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneMonthOfYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_78
    const/16 v0, 0x77

    if-ne p0, v0, :cond_84

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto :goto_b

    :cond_84
    const/16 v0, 0x57

    if-ne p0, v0, :cond_91

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_91
    const/16 v0, 0x64

    if-ne p0, v0, :cond_9e

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_9e
    const/16 v0, 0x44

    if-ne p0, v0, :cond_ab

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_ab
    const/16 v0, 0x46

    if-ne p0, v0, :cond_b8

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_b8
    const/16 v0, 0x67

    if-ne p0, v0, :cond_c5

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_c5
    const/16 v0, 0x45

    if-ne p0, v0, :cond_d2

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_d2
    const/16 v0, 0x65

    if-ne p0, v0, :cond_df

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_df
    const/16 v0, 0x63

    if-ne p0, v0, :cond_ec

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_ec
    const/16 v0, 0x61

    if-ne p0, v0, :cond_f9

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_f9
    const/16 v0, 0x68

    if-ne p0, v0, :cond_106

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_106
    const/16 v0, 0x48

    if-ne p0, v0, :cond_113

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_113
    const/16 v0, 0x6d

    if-ne p0, v0, :cond_120

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_120
    const/16 v0, 0x73

    if-ne p0, v0, :cond_12d

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_12d
    const/16 v0, 0x53

    if-ne p0, v0, :cond_13a

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_13a
    const/16 v0, 0x41

    if-ne p0, v0, :cond_147

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_147
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_154

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_154
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_161

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_161
    const/16 v0, 0x56

    if-ne p0, v0, :cond_16e

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_16e
    const/16 v0, 0x76

    if-ne p0, v0, :cond_17b

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_17b
    const/16 v0, 0x7a

    if-ne p0, v0, :cond_188

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_188
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_195

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_195
    const/16 v0, 0x58

    if-ne p0, v0, :cond_1a2

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_1a2
    const/16 v0, 0x78

    if-ne p0, v0, :cond_1af

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_1af
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1bc

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b

    :cond_1bc
    new-instance v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/format/UnknownUnicodeDirective;-><init>(CI)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    goto/16 :goto_b
.end method

.method private static final unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 6

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.datetime formatting does not support the "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " field. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const-string v0, ""

    goto :goto_28
.end method

.method static synthetic unsupportedDirective$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding do "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " digits is not supported for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
