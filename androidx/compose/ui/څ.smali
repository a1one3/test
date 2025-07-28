.class public final Landroidx/compose/ui/څ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "",
        "draggedAlpha",
        "",
        "focusedAlpha",
        "hoveredAlpha",
        "pressedAlpha",
        "<init>",
        "(FFFF)V",
        "getDraggedAlpha",
        "()F",
        "getFocusedAlpha",
        "getHoveredAlpha",
        "getPressedAlpha",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material-ripple"
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
.field private final Ϳ:F

.field private final Ԩ:F

.field private final ԩ:F

.field private final Ԫ:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/څ;->Ϳ:F

    iput p2, p0, Landroidx/compose/ui/څ;->Ԩ:F

    iput p3, p0, Landroidx/compose/ui/څ;->ԩ:F

    iput p4, p0, Landroidx/compose/ui/څ;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/څ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/ui/څ;->Ϳ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/څ;

    iget v0, v0, Landroidx/compose/ui/څ;->Ϳ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1c

    move v0, v1

    :goto_18
    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_5

    :cond_1c
    move v0, v2

    goto :goto_18

    :cond_1e
    iget v3, p0, Landroidx/compose/ui/څ;->Ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/څ;

    iget v0, v0, Landroidx/compose/ui/څ;->Ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2e

    move v0, v1

    :goto_2a
    if-nez v0, :cond_30

    move v0, v2

    goto :goto_5

    :cond_2e
    move v0, v2

    goto :goto_2a

    :cond_30
    iget v3, p0, Landroidx/compose/ui/څ;->ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/څ;

    iget v0, v0, Landroidx/compose/ui/څ;->ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_40

    move v0, v1

    :goto_3c
    if-nez v0, :cond_42

    move v0, v2

    goto :goto_5

    :cond_40
    move v0, v2

    goto :goto_3c

    :cond_42
    iget v0, p0, Landroidx/compose/ui/څ;->Ԫ:F

    check-cast p1, Landroidx/compose/ui/څ;

    iget v3, p1, Landroidx/compose/ui/څ;->Ԫ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_51

    move v0, v1

    :goto_4d
    if-nez v0, :cond_53

    move v0, v2

    goto :goto_5

    :cond_51
    move v0, v2

    goto :goto_4d

    :cond_53
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/څ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/څ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/څ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/څ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/ui/څ;->Ϳ:F

    iget v1, p0, Landroidx/compose/ui/څ;->Ԩ:F

    iget v2, p0, Landroidx/compose/ui/څ;->ԩ:F

    iget v3, p0, Landroidx/compose/ui/څ;->Ԫ:F

    invoke-custom {v0, v1, v2, v3}, call_site_3733("makeConcatWithConstants", (FFFF)Ljava/lang/String;, "RippleAlpha(draggedAlpha=\u0001, focusedAlpha=\u0001, hoveredAlpha=\u0001, pressedAlpha=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/څ;->Ϳ:F

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/څ;->Ԩ:F

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/څ;->ԩ:F

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/څ;->Ԫ:F

    return v0
.end method
