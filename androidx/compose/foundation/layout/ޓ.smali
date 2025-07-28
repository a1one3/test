.class final Landroidx/compose/foundation/layout/ޓ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/ޓ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\f\u0010\u000f\u001a\u00020\r*\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/FillNode;",
        "direction",
        "Landroidx/compose/foundation/layout/Direction;",
        "fraction",
        "",
        "inspectorName",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Ϳ:Landroidx/compose/foundation/layout/ޓ$Ϳ;


# instance fields
.field private final ԩ:Landroidx/compose/foundation/layout/ޑ;

.field private final Ԫ:F

.field private final ԫ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/layout/ޓ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ޓ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/foundation/layout/ޓ;->Ϳ:Landroidx/compose/foundation/layout/ޓ$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/ޑ;FLjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޓ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    iput p2, p0, Landroidx/compose/foundation/layout/ޓ;->Ԫ:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/ޓ;->ԫ:Ljava/lang/String;

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/ޓ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/foundation/layout/ޓ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ޓ;

    iget-object v0, v0, Landroidx/compose/foundation/layout/ޓ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v0, p0, Landroidx/compose/foundation/layout/ޓ;->Ԫ:F

    check-cast p1, Landroidx/compose/foundation/layout/ޓ;

    iget v3, p1, Landroidx/compose/foundation/layout/ޓ;->Ԫ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_26

    move v0, v1

    :goto_22
    if-nez v0, :cond_28

    move v0, v2

    goto :goto_5

    :cond_26
    move v0, v2

    goto :goto_22

    :cond_28
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޓ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ޑ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/ޓ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/ޔ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ޓ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    iget v2, p0, Landroidx/compose/foundation/layout/ޓ;->Ԫ:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ޔ;-><init>(Landroidx/compose/foundation/layout/ޑ;F)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ޔ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޓ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ޔ;->Ϳ(Landroidx/compose/foundation/layout/ޑ;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ޓ;->Ԫ:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ޔ;->Ϳ(F)V

    return-void
.end method
