.class public Lkotlinx/datetime/TimeZone;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/TimeZone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0006H\u0016J\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013J\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/TimeZone;",
        "",
        "zoneId",
        "Ljava/time/ZoneId;",
        "(Ljava/time/ZoneId;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "getZoneId$kotlinx_datetime",
        "()Ljava/time/ZoneId;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "toInstant",
        "Lkotlinx/datetime/Instant;",
        "Lkotlinx/datetime/LocalDateTime;",
        "toLocalDateTime",
        "Companion",
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
    with = Lkotlinx/datetime/serializers/TimeZoneSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/TimeZone$Companion;

.field private static final UTC:Lkotlinx/datetime/FixedOffsetTimeZone;


# instance fields
.field private final zoneId:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/TimeZone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/TimeZone$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-static {v0}, Lkotlinx/datetime/UtcOffsetKt;->asTimeZone(Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    return-void
.end method

.method public static final synthetic access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;
    .registers 1

    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lkotlinx/datetime/TimeZone;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    check-cast p1, Lkotlinx/datetime/TimeZone;

    iget-object v1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final getId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getZoneId$kotlinx_datetime()Ljava/time/ZoneId;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toInstant(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/Instant;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDateTime(Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDateTime;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
