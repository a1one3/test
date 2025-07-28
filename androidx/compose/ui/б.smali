.class final Landroidx/compose/ui/б;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࣀ;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\fB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/RippleNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "colorProducer",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "J",
        "create",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "material"
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
.field private final Ϳ:Z

.field private final Ԩ:F

.field private final ԩ:Landroidx/compose/ui/graphics/ޅ;

.field private final Ԫ:J


# direct methods
.method private constructor <init>(ZFJ)V
    .registers 12

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/б;-><init>(ZFJB)V

    return-void
.end method

.method private constructor <init>(ZFJB)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/б;->Ϳ:Z

    iput p2, p0, Landroidx/compose/ui/б;->Ԩ:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/б;->ԩ:Landroidx/compose/ui/graphics/ޅ;

    iput-wide p3, p0, Landroidx/compose/ui/б;->Ԫ:J

    return-void
.end method

.method public synthetic constructor <init>(ZFJC)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/б;-><init>(ZFJ)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/б;)J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/б;->Ԫ:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/б;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/б;->Ϳ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/б;

    iget-boolean v0, v0, Landroidx/compose/ui/б;->Ϳ:Z

    if-eq v2, v0, :cond_16

    move v0, v1

    goto :goto_4

    :cond_16
    iget v2, p0, Landroidx/compose/ui/б;->Ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/б;

    iget v0, v0, Landroidx/compose/ui/б;->Ԩ:F

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-nez v0, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/compose/ui/б;->ԩ:Landroidx/compose/ui/graphics/ޅ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/б;

    iget-object v0, v0, Landroidx/compose/ui/б;->ԩ:Landroidx/compose/ui/graphics/ޅ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v1

    goto :goto_4

    :cond_34
    iget-wide v0, p0, Landroidx/compose/ui/б;->Ԫ:J

    check-cast p1, Landroidx/compose/ui/б;

    iget-wide v2, p1, Landroidx/compose/ui/б;->Ԫ:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/б;->Ϳ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/б;->Ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/б;->ԩ:Landroidx/compose/ui/graphics/ޅ;

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/б;->Ԫ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ཛ;)Landroidx/compose/ui/ல;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/б;->ԩ:Landroidx/compose/ui/graphics/ޅ;

    new-instance v4, Landroidx/compose/ui/ह;

    invoke-direct {v4, p0}, Landroidx/compose/ui/ह;-><init>(Landroidx/compose/ui/б;)V

    check-cast v4, Landroidx/compose/ui/graphics/ޅ;

    new-instance v0, Landroidx/compose/ui/ʜ;

    iget-boolean v2, p0, Landroidx/compose/ui/б;->Ϳ:Z

    iget v3, p0, Landroidx/compose/ui/б;->Ԩ:F

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ʜ;-><init>(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;B)V

    check-cast v0, Landroidx/compose/ui/ல;

    return-object v0
.end method
