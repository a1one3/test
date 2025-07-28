.class final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0005*\u0001\u000b\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/format/OffsetFields;",
        "",
        "()V",
        "minutesOfHour",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "getMinutesOfHour",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "secondsOfMinute",
        "getSecondsOfMinute",
        "sign",
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/format/OffsetFields$sign$1;",
        "totalHoursAbs",
        "getTotalHoursAbs",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/OffsetFields;

.field private static final minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

.field private static final totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/16 v9, 0x3b

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Lkotlinx/datetime/format/OffsetFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->INSTANCE:Lkotlinx/datetime/format/OffsetFields;

    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v6, Lkotlinx/datetime/format/OffsetFields;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v3, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lkotlinx/datetime/internal/format/FieldSign;

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v6, Lkotlinx/datetime/format/OffsetFields;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lkotlinx/datetime/internal/format/FieldSign;

    move v3, v9

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v6, Lkotlinx/datetime/format/OffsetFields;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lkotlinx/datetime/internal/format/FieldSign;

    move v3, v9

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinutesOfHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getSecondsOfMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getTotalHoursAbs()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method
