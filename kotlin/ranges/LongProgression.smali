.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "<init>",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    return-void
.end method

.method public constructor <init>(JJJ)V
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
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongProgression;

    iget-wide v0, v0, Lkotlin/ranges/LongProgression;->first:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_35

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongProgression;

    iget-wide v0, v0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_35

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    check-cast p1, Lkotlin/ranges/LongProgression;

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->step:J

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

.method public final getFirst()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    return-wide v0
.end method

.method public final getLast()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    return-wide v0
.end method

.method public final getStep()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 11

    const-wide/16 v8, 0x1f

    const/16 v6, 0x20

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    :goto_b
    return v0

    :cond_c
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    mul-long/2addr v0, v8

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    mul-long/2addr v0, v8

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_b
.end method

.method public isEmpty()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    move v0, v1

    goto :goto_12

    :cond_15
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_12

    move v0, v1

    goto :goto_12
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .registers 9

    new-instance v1, Lkotlin/ranges/LongProgressionIterator;

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v6, p0, Lkotlin/ranges/LongProgression;->step:J

    invoke-direct/range {v1 .. v7}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    check-cast v1, Lkotlin/collections/LongIterator;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method
