.class final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateFields;",
        "",
        "()V",
        "dayOfMonth",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "getDayOfMonth",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "isoDayOfWeek",
        "getIsoDayOfWeek",
        "month",
        "getMonth",
        "year",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "",
        "getYear",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateFields;

.field private static final dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private static final year:Lkotlinx/datetime/internal/format/GenericFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v10, 0x38

    const/4 v12, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkotlinx/datetime/format/DateFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v3, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateFields$year$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$year$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v3, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v3

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/DateFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/DateFields$month$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$month$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v4, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    check-cast v4, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v6, 0xc

    move v5, v12

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlinx/datetime/format/DateFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v4, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    check-cast v4, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v6, 0x1f

    move v5, v12

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlinx/datetime/format/DateFields;->dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v4, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    check-cast v4, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v6, 0x7

    move v5, v12

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDayOfMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/DateFields;->dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getIsoDayOfWeek()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/DateFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/DateFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object v0
.end method
