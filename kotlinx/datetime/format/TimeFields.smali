.class final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000f¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeFields;",
        "",
        "()V",
        "amPm",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "fractionOfSecond",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "getFractionOfSecond",
        "hour",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "getHour",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "hourOfAmPm",
        "getHourOfAmPm",
        "minute",
        "getMinute",
        "second",
        "getSecond",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields;

.field private static final amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

.field private static final fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

.field private static final hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlinx/datetime/format/TimeFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x0

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/datetime/internal/DecimalFraction;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object v0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object v0
.end method

.method public final getHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getHourOfAmPm()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getSecond()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method
