.class public final Landroidx/compose/ui/ಓ$ԭ;
.super Landroidx/compose/ui/ಓ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ಓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԭ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(FFFF)V",
        "getX1",
        "()F",
        "getY1",
        "getX2",
        "getY2",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
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
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/ui/ಓ;-><init>(ZZI)V

    iput p1, p0, Landroidx/compose/ui/ಓ$ԭ;->Ϳ:F

    iput p2, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԩ:F

    iput p3, p0, Landroidx/compose/ui/ಓ$ԭ;->ԩ:F

    iput p4, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ಓ$ԭ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ಓ$ԭ;

    iget v2, p0, Landroidx/compose/ui/ಓ$ԭ;->Ϳ:F

    iget v3, p1, Landroidx/compose/ui/ಓ$ԭ;->Ϳ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԩ:F

    iget v3, p1, Landroidx/compose/ui/ಓ$ԭ;->Ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Landroidx/compose/ui/ಓ$ԭ;->ԩ:F

    iget v3, p1, Landroidx/compose/ui/ಓ$ԭ;->ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget v2, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԫ:F

    iget v3, p1, Landroidx/compose/ui/ಓ$ԭ;->Ԫ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ಓ$ԭ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ಓ$ԭ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/ui/ಓ$ԭ;->Ϳ:F

    iget v1, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԩ:F

    iget v2, p0, Landroidx/compose/ui/ಓ$ԭ;->ԩ:F

    iget v3, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԫ:F

    invoke-custom {v0, v1, v2, v3}, call_site_8("makeConcatWithConstants", (FFFF)Ljava/lang/String;, "QuadTo(x1=\u0001, y1=\u0001, x2=\u0001, y2=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಓ$ԭ;->Ϳ:F

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԩ:F

    return v0
.end method

.method public final ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಓ$ԭ;->ԩ:F

    return v0
.end method

.method public final Ԭ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಓ$ԭ;->Ԫ:F

    return v0
.end method
