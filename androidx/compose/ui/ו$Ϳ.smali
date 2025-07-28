.class final Landroidx/compose/ui/ו$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ו;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J.\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
        "",
        "value",
        "Landroidx/compose/ui/geometry/Offset;",
        "timeMillis",
        "",
        "shouldApplyImmediately",
        "",
        "<init>",
        "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue-F1C5BW0",
        "()J",
        "J",
        "getTimeMillis",
        "getShouldApplyImmediately",
        "()Z",
        "plus",
        "other",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "component3",
        "copy",
        "copy-9KIMszo",
        "(JJZ)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "foundation"
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
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:Z


# direct methods
.method private constructor <init>(JJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    iput-boolean p5, p0, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZB)V
    .registers 8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/ו$Ϳ;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ו$Ϳ;Z)Landroidx/compose/ui/ו$Ϳ;
    .registers 10

    iget-wide v2, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    iget-wide v4, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    new-instance v1, Landroidx/compose/ui/ו$Ϳ;

    const/4 v7, 0x0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/ו$Ϳ;-><init>(JJZB)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ו$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ו$Ϳ;

    iget-wide v2, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    iget-wide v4, p1, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-boolean v2, p0, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    iget-boolean v1, p0, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    invoke-custom {v0, v2, v3, v1}, call_site_3799("makeConcatWithConstants", (Ljava/lang/String;JZ)Ljava/lang/String;, "MouseWheelScrollDelta(value=\u0001, timeMillis=\u0001, shouldApplyImmediately=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    return-wide v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ו$Ϳ;)Landroidx/compose/ui/ו$Ϳ;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ו$Ϳ;

    iget-wide v2, p0, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    iget-wide v4, p1, Landroidx/compose/ui/ו$Ϳ;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    iget-wide v6, p1, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v6, p0, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/ו$Ϳ;-><init>(JJZB)V

    return-object v1
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ו$Ϳ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ו$Ϳ;->ԩ:Z

    return v0
.end method
