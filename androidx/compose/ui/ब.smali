.class final Landroidx/compose/ui/ब;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ʋ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\fH\u0017¢\u0006\u0002\u0010\rJ\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\fH\u0017¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonColors;",
        "Landroidx/compose/material/ButtonColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:J

.field private final Ԫ:J


# direct methods
.method private constructor <init>(JJJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ब;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/ब;->Ԩ:J

    iput-wide p5, p0, Landroidx/compose/ui/ब;->ԩ:J

    iput-wide p7, p0, Landroidx/compose/ui/ब;->Ԫ:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJB)V
    .registers 11

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/ब;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ब;

    iget-wide v4, p0, Landroidx/compose/ui/ब;->Ϳ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ब;

    iget-wide v6, v0, Landroidx/compose/ui/ब;->Ϳ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-wide v4, p0, Landroidx/compose/ui/ब;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ब;

    iget-wide v6, v0, Landroidx/compose/ui/ब;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-wide v4, p0, Landroidx/compose/ui/ब;->ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ब;

    iget-wide v6, v0, Landroidx/compose/ui/ब;->ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v2

    goto :goto_5

    :cond_44
    iget-wide v4, p0, Landroidx/compose/ui/ब;->Ԫ:J

    check-cast p1, Landroidx/compose/ui/ब;

    iget-wide v6, p1, Landroidx/compose/ui/ब;->Ԫ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_52

    move v0, v2

    goto :goto_5

    :cond_52
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ब;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ब;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ब;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ब;->Ԫ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, -0x270e63e3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:581)"

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_23

    iget-wide v0, p0, Landroidx/compose/ui/ब;->Ϳ:J

    :goto_16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_23
    iget-wide v0, p0, Landroidx/compose/ui/ब;->ԩ:J

    goto :goto_16
.end method

.method public final Ԩ(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, -0x7f2ce0b4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:586)"

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_23

    iget-wide v0, p0, Landroidx/compose/ui/ब;->Ԩ:J

    :goto_16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_23
    iget-wide v0, p0, Landroidx/compose/ui/ब;->Ԫ:J

    goto :goto_16
.end method
