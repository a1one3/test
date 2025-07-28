.class final Landroidx/compose/foundation/layout/ޕ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/layout/ࢉ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FixedIntInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "leftVal",
        "",
        "topVal",
        "rightVal",
        "bottomVal",
        "<init>",
        "(IIII)V",
        "getLeft",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getTop",
        "getRight",
        "getBottom",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "foundation-layout"
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
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:I

.field private final Ԫ:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ޕ;->Ϳ:I

    iput p2, p0, Landroidx/compose/foundation/layout/ޕ;->Ԩ:I

    iput p3, p0, Landroidx/compose/foundation/layout/ޕ;->ԩ:I

    iput p4, p0, Landroidx/compose/foundation/layout/ޕ;->Ԫ:I

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/ޕ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/foundation/layout/ޕ;->Ϳ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ޕ;

    iget v0, v0, Landroidx/compose/foundation/layout/ޕ;->Ϳ:I

    if-ne v3, v0, :cond_31

    iget v3, p0, Landroidx/compose/foundation/layout/ޕ;->Ԩ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ޕ;

    iget v0, v0, Landroidx/compose/foundation/layout/ޕ;->Ԩ:I

    if-ne v3, v0, :cond_31

    iget v3, p0, Landroidx/compose/foundation/layout/ޕ;->ԩ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ޕ;

    iget v0, v0, Landroidx/compose/foundation/layout/ޕ;->ԩ:I

    if-ne v3, v0, :cond_31

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->Ԫ:I

    check-cast p1, Landroidx/compose/foundation/layout/ޕ;

    iget v3, p1, Landroidx/compose/foundation/layout/ޕ;->Ԫ:I

    if-ne v0, v3, :cond_31

    move v0, v1

    goto :goto_5

    :cond_31
    move v0, v2

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/ޕ;->Ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/ޕ;->ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/ޕ;->Ԫ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->Ϳ:I

    iget v1, p0, Landroidx/compose/foundation/layout/ޕ;->Ԩ:I

    iget v2, p0, Landroidx/compose/foundation/layout/ޕ;->ԩ:I

    iget v3, p0, Landroidx/compose/foundation/layout/ޕ;->Ԫ:I

    invoke-custom {v0, v1, v2, v3}, call_site_437("makeConcatWithConstants", (IIII)Ljava/lang/String;, "Insets(left=\u0001, top=\u0001, right=\u0001, bottom=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->Ԩ:I

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->Ϳ:I

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/unit/ԩ;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->Ԫ:I

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ޕ;->ԩ:I

    return v0
.end method
