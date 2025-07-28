.class public final Lorg/jetbrains/skiko/redrawer/MetalDevice;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/MetalDevice;",
        "",
        "ptr",
        "",
        "constructor-impl",
        "(J)J",
        "getPtr",
        "()J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final ptr:J


# direct methods
.method private synthetic constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jetbrains/skiko/redrawer/MetalDevice;->ptr:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lorg/jetbrains/skiko/redrawer/MetalDevice;
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/redrawer/MetalDevice;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/skiko/redrawer/MetalDevice;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/jetbrains/skiko/redrawer/MetalDevice;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p2, Lorg/jetbrains/skiko/redrawer/MetalDevice;

    invoke-virtual {p2}, Lorg/jetbrains/skiko/redrawer/MetalDevice;->unbox-impl()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(JJ)Z
    .registers 6

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static hashCode-impl(J)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetalDevice(ptr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/MetalDevice;->ptr:J

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skiko/redrawer/MetalDevice;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/MetalDevice;->ptr:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/MetalDevice;->ptr:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/MetalDevice;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/MetalDevice;->ptr:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/MetalDevice;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/MetalDevice;->ptr:J

    return-wide v0
.end method
