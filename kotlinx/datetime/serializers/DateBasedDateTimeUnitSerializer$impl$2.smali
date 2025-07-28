.class final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/serialization/SealedClassSerializer;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->invoke()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/SealedClassSerializer;
    .registers 9

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    const-class v2, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v3, v5, [Lkotlin/reflect/KClass;

    const-class v4, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v6

    const-class v4, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v7

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v5, v4, v6

    sget-object v5, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v5, v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
