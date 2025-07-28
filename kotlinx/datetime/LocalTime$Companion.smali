.class public final Lkotlinx/datetime/LocalTime$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0012J\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\nJ\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001fHÆ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006 "
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime$Companion;",
        "",
        "()V",
        "MAX",
        "Lkotlinx/datetime/LocalTime;",
        "getMAX$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalTime;",
        "MIN",
        "getMIN$kotlinx_datetime",
        "Format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromMillisecondOfDay",
        "millisecondOfDay",
        "",
        "fromNanosecondOfDay",
        "nanosecondOfDay",
        "",
        "fromSecondOfDay",
        "secondOfDay",
        "parse",
        "input",
        "",
        "format",
        "isoString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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
        "SMAP\nLocalTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTime.kt\nkotlinx/datetime/LocalTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/LocalTime$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/datetime/LocalTimeKt;->getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/LocalTime$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormat;->Companion:Lkotlinx/datetime/format/LocalTimeFormat$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/LocalTimeFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalTimeFormat;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method

.method public final fromMillisecondOfDay(I)Lkotlinx/datetime/LocalTime;
    .registers 6

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    :try_start_5
    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/LocalTime;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_e} :catch_f

    return-object v1

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fromNanosecondOfDay(J)Lkotlinx/datetime/LocalTime;
    .registers 6

    :try_start_0
    invoke-static {p1, p2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/LocalTime;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_9
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fromSecondOfDay(I)Lkotlinx/datetime/LocalTime;
    .registers 4

    int-to-long v0, p1

    :try_start_1
    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/LocalTime;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_a
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_a} :catch_b

    return-object v1

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalTime;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/LocalTime;->access$getMAX$cp()Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalTime;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/LocalTime;->access$getMIN$cp()Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalTime;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    if-ne p2, v0, :cond_25

    :try_start_12
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v1

    new-instance v0, Lkotlinx/datetime/LocalTime;

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_1b
    .catch Ljava/time/format/DateTimeParseException; {:try_start_12 .. :try_end_1b} :catch_1c

    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalTime;

    goto :goto_1b
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/datetime/LocalTime$Companion;->parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
