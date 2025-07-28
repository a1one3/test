.class final Landroidx/compose/ui/ޏ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BF\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\f\u0010\u0016\u001a\u00020\u000e*\u00020\rH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/BackgroundNode;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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

.field private final ԩ:Landroidx/compose/ui/graphics/Ԯ;

.field private final Ԫ:F

.field private final ԫ:Landroidx/compose/ui/graphics/ࡣ;

.field private final Ԭ:Lkotlin/jvm/functions/Function1;


# direct methods
.method private synthetic constructor <init>(JLandroidx/compose/ui/graphics/ࡣ;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ޏ;-><init>(JLandroidx/compose/ui/graphics/ࡣ;Lkotlin/jvm/functions/Function1;B)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/graphics/ࡣ;Lkotlin/jvm/functions/Function1;B)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ޏ;->Ϳ:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ޏ;->ԩ:Landroidx/compose/ui/graphics/Ԯ;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/compose/ui/ޏ;->Ԫ:F

    iput-object p3, p0, Landroidx/compose/ui/ޏ;->ԫ:Landroidx/compose/ui/graphics/ࡣ;

    iput-object p4, p0, Landroidx/compose/ui/ޏ;->Ԭ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/ࡣ;Lkotlin/jvm/functions/Function1;C)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ޏ;-><init>(JLandroidx/compose/ui/graphics/ࡣ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Landroidx/compose/ui/ޏ;

    if-eqz v2, :cond_b

    check-cast p1, Landroidx/compose/ui/ޏ;

    :goto_8
    if-nez p1, :cond_d

    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    iget-wide v2, p0, Landroidx/compose/ui/ޏ;->Ϳ:J

    iget-wide v4, p1, Landroidx/compose/ui/ޏ;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/ޏ;->ԩ:Landroidx/compose/ui/graphics/Ԯ;

    iget-object v3, p1, Landroidx/compose/ui/ޏ;->ԩ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Landroidx/compose/ui/ޏ;->Ԫ:F

    iget v3, p1, Landroidx/compose/ui/ޏ;->Ԫ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_38

    move v2, v1

    :goto_2a
    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/ޏ;->ԫ:Landroidx/compose/ui/graphics/ࡣ;

    iget-object v3, p1, Landroidx/compose/ui/ޏ;->ԫ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a

    :cond_38
    move v2, v0

    goto :goto_2a
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ޏ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ޏ;->ԩ:Landroidx/compose/ui/graphics/Ԯ;

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ޏ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ޏ;->ԫ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 9

    new-instance v1, Landroidx/compose/ui/ޑ;

    iget-wide v2, p0, Landroidx/compose/ui/ޏ;->Ϳ:J

    iget-object v4, p0, Landroidx/compose/ui/ޏ;->ԩ:Landroidx/compose/ui/graphics/Ԯ;

    iget v5, p0, Landroidx/compose/ui/ޏ;->Ԫ:F

    iget-object v6, p0, Landroidx/compose/ui/ޏ;->ԫ:Landroidx/compose/ui/graphics/ࡣ;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/ޑ;-><init>(JLandroidx/compose/ui/graphics/Ԯ;FLandroidx/compose/ui/graphics/ࡣ;B)V

    check-cast v1, Landroidx/compose/ui/Modifier$ԩ;

    return-object v1
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 4

    check-cast p1, Landroidx/compose/ui/ޑ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/ui/ޏ;->Ϳ:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/ޑ;->Ϳ(J)V

    iget-object v0, p0, Landroidx/compose/ui/ޏ;->ԩ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ޑ;->Ϳ(Landroidx/compose/ui/graphics/Ԯ;)V

    iget v0, p0, Landroidx/compose/ui/ޏ;->Ԫ:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ޑ;->Ϳ(F)V

    iget-object v0, p0, Landroidx/compose/ui/ޏ;->ԫ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ޑ;->Ϳ(Landroidx/compose/ui/graphics/ࡣ;)V

    check-cast p1, Landroidx/compose/ui/ଯ;

    invoke-static {p1}, Landroidx/compose/ui/ଅ;->Ϳ(Landroidx/compose/ui/ଯ;)V

    return-void
.end method
