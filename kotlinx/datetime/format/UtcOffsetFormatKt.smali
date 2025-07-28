.class public final Lkotlinx/datetime/format/UtcOffsetFormatKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UtcOffsetFormatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a<\u0010\u0017\u001a\u00020\u000f\"\b\b\u0000\u0010\u0018*\u00020\u0019*\u0002H\u00182\u0006\u0010\u001a\u001a\u00020\u00152\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u000f0\u001c¢\u0006\u0002\b\u001dH\u0000¢\u0006\u0002\u0010\u001e\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\u0007\u0010\u0003\"\u001b\u0010\t\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\n\u0010\u0003\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "FOUR_DIGIT_OFFSET",
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "getFOUR_DIGIT_OFFSET",
        "()Lkotlinx/datetime/format/UtcOffsetFormat;",
        "FOUR_DIGIT_OFFSET$delegate",
        "Lkotlin/Lazy;",
        "ISO_OFFSET",
        "getISO_OFFSET",
        "ISO_OFFSET$delegate",
        "ISO_OFFSET_BASIC",
        "getISO_OFFSET_BASIC",
        "ISO_OFFSET_BASIC$delegate",
        "emptyIncompleteUtcOffset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "isoOffset",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "zOnZero",
        "",
        "useSeparator",
        "outputMinute",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "outputSecond",
        "outputIfNeeded",
        "T",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "whenToOutput",
        "format",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetFormatKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field private static final FOUR_DIGIT_OFFSET$delegate:Lkotlin/Lazy;

.field private static final ISO_OFFSET$delegate:Lkotlin/Lazy;

.field private static final ISO_OFFSET_BASIC$delegate:Lkotlin/Lazy;

.field private static final emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-void
.end method

.method public static final synthetic access$getEmptyIncompleteUtcOffset$p()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-object v0
.end method

.method public static final synthetic access$isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    return-void
.end method

.method public static final getFOUR_DIGIT_OFFSET()Lkotlinx/datetime/format/UtcOffsetFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    return-object v0
.end method

.method public static final getISO_OFFSET()Lkotlinx/datetime/format/UtcOffsetFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    return-object v0
.end method

.method public static final getISO_OFFSET_BASIC()Lkotlinx/datetime/format/UtcOffsetFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    return-object v0
.end method

.method public static final isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p3, v0}, Lkotlinx/datetime/format/WhenToOutput;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_27

    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_29

    const-string v0, "Seconds cannot be included without minutes"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    if-eqz p1, :cond_3a

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const-string v1, "Z"

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;

    invoke-direct {v0, p3, p2, p4}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_39
    return-void

    :cond_3a
    invoke-static {p0, p3, p2, p4}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    goto :goto_39
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset$DefaultImpls;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;

    invoke-direct {v0, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;-><init>(ZLkotlinx/datetime/format/WhenToOutput;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlinx/datetime/format/WhenToOutput;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    :goto_1b
    :pswitch_1b  #0x1
    return-void

    :pswitch_1c  #0x2
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$outputIfNeeded$1;

    invoke-direct {v0, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$outputIfNeeded$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_28  #0x3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_1c  #00000002
        :pswitch_28  #00000003
    .end packed-switch
.end method
