.class public final Lorg/jetbrains/skiko/MetalAdapter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skiko/MetalAdapter;",
        "",
        "ptr",
        "",
        "name",
        "",
        "memorySize",
        "(JLjava/lang/String;J)V",
        "getMemorySize",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getPtr",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final memorySize:J

.field private final name:Ljava/lang/String;

.field private final ptr:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    iput-object p3, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    iput-wide p4, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/skiko/MetalAdapter;JLjava/lang/String;JILjava/lang/Object;)Lorg/jetbrains/skiko/MetalAdapter;
    .registers 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1c

    iget-wide v1, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_18

    iget-wide v4, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    :goto_12
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skiko/MetalAdapter;->copy(JLjava/lang/String;J)Lorg/jetbrains/skiko/MetalAdapter;

    move-result-object v0

    return-object v0

    :cond_18
    move-wide v4, p4

    goto :goto_12

    :cond_1a
    move-object v3, p3

    goto :goto_c

    :cond_1c
    move-wide v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lorg/jetbrains/skiko/MetalAdapter;
    .registers 12

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/MetalAdapter;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skiko/MetalAdapter;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jetbrains/skiko/MetalAdapter;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jetbrains/skiko/MetalAdapter;

    iget-wide v2, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    iget-wide v4, p1, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-wide v2, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    iget-wide v4, p1, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getMemorySize()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetalAdapter(ptr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jetbrains/skiko/MetalAdapter;->ptr:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/MetalAdapter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jetbrains/skiko/MetalAdapter;->memorySize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
