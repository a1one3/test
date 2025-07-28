.class final Landroidx/compose/animation/core/ࡺ$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ࡺ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ࡺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00028\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0003\u001a\u00028\u0001X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00028\u0001X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$SegmentImpl;",
        "S",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "initialState",
        "targetState",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getInitialState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTargetState",
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


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private final Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/animation/core/ࡺ$Ԩ;

    if-eqz v0, :cond_23

    iget-object v1, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ϳ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ࡺ$Ԩ;

    invoke-interface {v0}, Landroidx/compose/animation/core/ࡺ$Ԩ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ԩ:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/ࡺ$Ԩ;

    invoke-interface {p1}, Landroidx/compose/animation/core/ࡺ$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ϳ:Ljava/lang/Object;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ԩ:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    return v0

    :cond_15
    move v0, v1

    goto :goto_9
.end method

.method public final Ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࡺ$ԩ;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method
