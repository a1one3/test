.class public final Landroidx/compose/animation/core/ޛ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ׯ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB!\b\u0017\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u000bJ,\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0014\"\b\b\u0001\u0010\u0015*\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00150\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "T",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "initialStartOffset",
        "Landroidx/compose/animation/core/StartOffset;",
        "<init>",
        "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "getAnimation",
        "()Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "J",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:I


# instance fields
.field private final Ԩ:Landroidx/compose/animation/core/ޑ;

.field private final ԩ:Landroidx/compose/animation/core/ࡡ;

.field private final Ԫ:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ޛ;->Ϳ:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/ޑ;Landroidx/compose/animation/core/ࡡ;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ޛ;->Ԩ:Landroidx/compose/animation/core/ޑ;

    iput-object p2, p0, Landroidx/compose/animation/core/ޛ;->ԩ:Landroidx/compose/animation/core/ࡡ;

    iput-wide p3, p0, Landroidx/compose/animation/core/ޛ;->Ԫ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/ޑ;Landroidx/compose/animation/core/ࡡ;JB)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ޛ;-><init>(Landroidx/compose/animation/core/ޑ;Landroidx/compose/animation/core/ࡡ;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ޛ;

    if-eqz v0, :cond_2b

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ޛ;

    iget-object v0, v0, Landroidx/compose/animation/core/ޛ;->Ԩ:Landroidx/compose/animation/core/ޑ;

    iget-object v2, p0, Landroidx/compose/animation/core/ޛ;->Ԩ:Landroidx/compose/animation/core/ޑ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ޛ;

    iget-object v0, v0, Landroidx/compose/animation/core/ޛ;->ԩ:Landroidx/compose/animation/core/ࡡ;

    iget-object v2, p0, Landroidx/compose/animation/core/ޛ;->ԩ:Landroidx/compose/animation/core/ࡡ;

    if-ne v0, v2, :cond_29

    check-cast p1, Landroidx/compose/animation/core/ޛ;

    iget-wide v2, p1, Landroidx/compose/animation/core/ޛ;->Ԫ:J

    iget-wide v4, p0, Landroidx/compose/animation/core/ޛ;->Ԫ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/ࡵ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    move v0, v1

    goto :goto_28

    :cond_2b
    move v0, v1

    goto :goto_28
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/animation/core/ޛ;->Ԩ:Landroidx/compose/animation/core/ޑ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/ޛ;->ԩ:Landroidx/compose/animation/core/ࡡ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/ࡡ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/ޛ;->Ԫ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/animation/core/ࢥ;

    iget-object v0, p0, Landroidx/compose/animation/core/ޛ;->Ԩ:Landroidx/compose/animation/core/ޑ;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/ޑ;->Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢠ;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/ޛ;->ԩ:Landroidx/compose/animation/core/ࡡ;

    iget-wide v4, p0, Landroidx/compose/animation/core/ޛ;->Ԫ:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/ࢥ;-><init>(Landroidx/compose/animation/core/ࢠ;Landroidx/compose/animation/core/ࡡ;JB)V

    check-cast v1, Landroidx/compose/animation/core/ࢊ;

    return-object v1
.end method
