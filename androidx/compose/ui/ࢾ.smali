.class final Landroidx/compose/ui/ࢾ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0002H\u0016J\f\u0010\n\u001a\u00020\u000b*\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "indication",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V",
        "create",
        "inspectableProperties",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "update",
        "node",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final Ϳ:Landroidx/compose/ui/ཛ;

.field private final ԩ:Landroidx/compose/ui/ࣀ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ࣀ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࢾ;->Ϳ:Landroidx/compose/ui/ཛ;

    iput-object p2, p0, Landroidx/compose/ui/ࢾ;->ԩ:Landroidx/compose/ui/ࣀ;

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
    instance-of v0, p1, Landroidx/compose/ui/ࢾ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/ࢾ;->Ϳ:Landroidx/compose/ui/ཛ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢾ;

    iget-object v0, v0, Landroidx/compose/ui/ࢾ;->Ϳ:Landroidx/compose/ui/ཛ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/ࢾ;->ԩ:Landroidx/compose/ui/ࣀ;

    check-cast p1, Landroidx/compose/ui/ࢾ;

    iget-object v3, p1, Landroidx/compose/ui/ࢾ;->ԩ:Landroidx/compose/ui/ࣀ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_29
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ࢾ;->Ϳ:Landroidx/compose/ui/ཛ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ࢾ;->ԩ:Landroidx/compose/ui/ࣀ;

    invoke-interface {v1}, Landroidx/compose/ui/ࣀ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ࢿ;

    iget-object v1, p0, Landroidx/compose/ui/ࢾ;->ԩ:Landroidx/compose/ui/ࣀ;

    iget-object v2, p0, Landroidx/compose/ui/ࢾ;->Ϳ:Landroidx/compose/ui/ཛ;

    invoke-interface {v1, v2}, Landroidx/compose/ui/ࣀ;->Ϳ(Landroidx/compose/ui/ཛ;)Landroidx/compose/ui/ல;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ࢿ;-><init>(Landroidx/compose/ui/ல;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 4

    check-cast p1, Landroidx/compose/ui/ࢿ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ࢾ;->ԩ:Landroidx/compose/ui/ࣀ;

    iget-object v1, p0, Landroidx/compose/ui/ࢾ;->Ϳ:Landroidx/compose/ui/ཛ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/ࣀ;->Ϳ(Landroidx/compose/ui/ཛ;)Landroidx/compose/ui/ல;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ࢿ;->Ϳ(Landroidx/compose/ui/ல;)V

    return-void
.end method
