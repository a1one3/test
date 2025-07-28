.class public final Lkotlinx/datetime/format/LocalDateFormatKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001a%\u0010\u000e\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u0001H\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0000¢\u0006\u0002\u0010\u0012\u001a\f\u0010\u0013\u001a\u00020\u000b*\u00020\u0014H\u0002\u001a\f\u0010\u0013\u001a\u00020\u000b*\u00020\u0015H\u0002\u001a\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u0014\u0010\u001b\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\"!\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\"!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\b\u0010\u0004\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"
    }
    d2 = {
        "ISO_DATE",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
        "getISO_DATE",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "ISO_DATE$delegate",
        "Lkotlin/Lazy;",
        "ISO_DATE_BASIC",
        "getISO_DATE_BASIC",
        "ISO_DATE_BASIC$delegate",
        "YEAR_OF_ERA_COMMENT",
        "",
        "emptyIncompleteLocalDate",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "requireParsedField",
        "T",
        "field",
        "name",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "toKotlinCode",
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "Lkotlinx/datetime/format/MonthNames;",
        "yearOfEra",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "yearOfEraTwoDigits",
        "baseYear",
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


# static fields
.field private static final ISO_DATE$delegate:Lkotlin/Lazy;

.field private static final ISO_DATE_BASIC$delegate:Lkotlin/Lazy;

.field private static final YEAR_OF_ERA_COMMENT:Ljava/lang/String; = " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

.field private static final emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE_BASIC$delegate:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-void
.end method

.method public static final synthetic access$getEmptyIncompleteLocalDate$p()Lkotlinx/datetime/format/IncompleteLocalDate;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-object v0
.end method

.method public static final synthetic access$toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/format/LocalDateFormatKt;->toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/format/LocalDateFormatKt;->toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getISO_DATE()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method

.method public static final getISO_DATE_BASIC()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE_BASIC$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method

.method public static final requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2c

    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not create a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from the given input: the field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    return-object p0
.end method

.method private static final toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;
    .registers 10

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;->getENGLISH_FULL()Lkotlinx/datetime/format/DayOfWeekNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DayOfWeekNames."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    const-string v1, "ENGLISH_FULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_29
    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;->getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/DayOfWeekNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DayOfWeekNames."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    const-string v1, "ENGLISH_ABBREVIATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_4d
    invoke-virtual {p0}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "DayOfWeekNames("

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget-object v6, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method private static final toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .registers 10

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_FULL()Lkotlinx/datetime/format/MonthNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthNames."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    const-string v1, "ENGLISH_FULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_29
    sget-object v1, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/MonthNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthNames."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    const-string v1, "ENGLISH_ABBREVIATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_4d
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "MonthNames("

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget-object v6, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method public static final yearOfEra(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    if-eqz v0, :cond_23

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/YearDirective;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_23
    return-void
.end method

.method public static final yearOfEraTwoDigits(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    if-eqz v0, :cond_1e

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/ReducedYearDirective;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_1e
    return-void
.end method
