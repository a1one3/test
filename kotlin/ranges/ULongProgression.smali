.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0086\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\t\u001a\u00020\u0002¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\u0002¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "iterator",
        "",
        "isEmpty",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ULongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_13
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ULongProgression;

    iget-wide v0, v0, Lkotlin/ranges/ULongProgression;->first:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_35

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ULongProgression;

    iget-wide v0, v0, Lkotlin/ranges/ULongProgression;->last:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_35

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    check-cast p1, Lkotlin/ranges/ULongProgression;

    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->step:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_35

    :cond_33
    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public final getFirst-s-VKNKU()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    return-wide v0
.end method

.method public final getLast-s-VKNKU()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    return-wide v0
.end method

.method public final getStep()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    const/16 v6, 0x20

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    ushr-long/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->last:J

    ushr-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->step:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_9
.end method

.method public isEmpty()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->last:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-lez v2, :cond_15

    :cond_14
    :goto_14
    return v0

    :cond_15
    move v0, v1

    goto :goto_14

    :cond_17
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->last:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-ltz v2, :cond_14

    move v0, v1

    goto :goto_14
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 10

    new-instance v1, Lkotlin/ranges/ULongProgressionIterator;

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->last:J

    iget-wide v6, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_37
    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37
.end method
