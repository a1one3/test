.class public final Landroidx/compose/ui/ಓ$ނ;
.super Landroidx/compose/ui/ಓ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ಓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ނ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "dx",
        "",
        "dy",
        "<init>",
        "(FF)V",
        "getDx",
        "()F",
        "getDy",
        "component1",
        "component2",
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


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/ui/ಓ;-><init>(ZZI)V

    iput p1, p0, Landroidx/compose/ui/ಓ$ނ;->Ϳ:F

    iput p2, p0, Landroidx/compose/ui/ಓ$ނ;->Ԩ:F

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
    instance-of v2, p1, Landroidx/compose/ui/ಓ$ނ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ಓ$ނ;

    iget v2, p0, Landroidx/compose/ui/ಓ$ނ;->Ϳ:F

    iget v3, p1, Landroidx/compose/ui/ಓ$ނ;->Ϳ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/ui/ಓ$ނ;->Ԩ:F

    iget v3, p1, Landroidx/compose/ui/ಓ$ނ;->Ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ಓ$ނ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ಓ$ނ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ಓ$ނ;->Ϳ:F

    iget v1, p0, Landroidx/compose/ui/ಓ$ނ;->Ԩ:F

    invoke-custom {v0, v1}, call_site_605("makeConcatWithConstants", (FF)Ljava/lang/String;, "RelativeReflectiveQuadTo(dx=\u0001, dy=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಓ$ނ;->Ϳ:F

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಓ$ނ;->Ԩ:F

    return v0
.end method
