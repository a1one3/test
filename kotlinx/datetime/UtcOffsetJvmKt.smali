.class public final Lkotlinx/datetime/UtcOffsetJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0002\u001a/\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0013\u001a\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\"#\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\"#\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\b\u0010\u0004\"#\u0010\n\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\u000b\u0010\u0004¨\u0006\u0018"
    }
    d2 = {
        "fourDigitsFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "getFourDigitsFormat",
        "()Ljava/time/format/DateTimeFormatter;",
        "fourDigitsFormat$delegate",
        "Lkotlin/Lazy;",
        "isoBasicFormat",
        "getIsoBasicFormat",
        "isoBasicFormat$delegate",
        "isoFormat",
        "getIsoFormat",
        "isoFormat$delegate",
        "UtcOffset",
        "Lkotlinx/datetime/UtcOffset;",
        "hours",
        "",
        "minutes",
        "seconds",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;",
        "parseWithFormat",
        "input",
        "",
        "format",
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
        "SMAP\nUtcOffsetJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetJvm.kt\nkotlinx/datetime/UtcOffsetJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field private static final fourDigitsFormat$delegate:Lkotlin/Lazy;

.field private static final isoBasicFormat$delegate:Lkotlin/Lazy;

.field private static final isoFormat$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;
    .registers 7

    const/4 v1, 0x0

    if-eqz p0, :cond_24

    :try_start_3
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_15
    invoke-static {v3, v2, v1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    :goto_21
    return-object v0

    :cond_22
    move v2, v1

    goto :goto_f

    :cond_24
    if-eqz p1, :cond_50

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3a
    invoke-static {v2, v3, v1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_46
    .catch Ljava/time/DateTimeException; {:try_start_3 .. :try_end_46} :catch_47

    goto :goto_21

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    :try_start_50
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    if-eqz p2, :cond_58

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_58
    invoke-static {v1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_64
    .catch Ljava/time/DateTimeException; {:try_start_50 .. :try_end_64} :catch_47

    goto :goto_21
.end method

.method public static synthetic UtcOffset$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_10

    move-object p2, v0

    :cond_10
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;
    .registers 1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;
    .registers 1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .registers 1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getIsoFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/UtcOffsetJvmKt;->parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method

.method private static final getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;
    .registers 1

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;
    .registers 1

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .registers 1

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .registers 4

    :try_start_0
    invoke-custom {}, call_site_61("queryFrom", ()Ljava/time/temporal/TemporalQuery;, (Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;, invoke-static@Ljava/time/ZoneOffset;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;, (Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZoneOffset;

    new-instance v1, Lkotlinx/datetime/UtcOffset;

    invoke-direct {v1, v0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_f
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v1

    :catch_10
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
