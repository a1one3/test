.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0010"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x4

    const-class v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    const/4 v0, 0x0

    new-array v1, v3, [Ljava/lang/ThreadLocal;

    :goto_c
    if-ge v0, v3, :cond_18

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    sput-object v1, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .registers 3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_c

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :cond_c
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .registers 5

    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    array-length v0, v0

    if-ge p2, v0, :cond_22

    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Ljava/text/DecimalFormat;

    :goto_18
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    goto :goto_18
.end method

.method public static final getDurationAssertionsEnabled()Z
    .registers 1

    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    return v0
.end method
