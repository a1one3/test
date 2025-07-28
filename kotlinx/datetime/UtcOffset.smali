.class public final Lkotlinx/datetime/UtcOffset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/UtcOffset$Companion;,
        Lkotlinx/datetime/UtcOffset$Formats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/UtcOffset;",
        "",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "(Ljava/time/ZoneOffset;)V",
        "totalSeconds",
        "",
        "getTotalSeconds",
        "()I",
        "getZoneOffset$kotlinx_datetime",
        "()Ljava/time/ZoneOffset;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Formats",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/UtcOffsetSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/UtcOffset$Companion;

.field private static final ZERO:Lkotlinx/datetime/UtcOffset;


# instance fields
.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/UtcOffset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lkotlinx/datetime/UtcOffset;
    .registers 1

    sget-object v0, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/UtcOffset;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    check-cast p1, Lkotlinx/datetime/UtcOffset;

    iget-object v1, p1, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getTotalSeconds()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    return v0
.end method

.method public final getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
