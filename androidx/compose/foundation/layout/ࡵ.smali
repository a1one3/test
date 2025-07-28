.class final Landroidx/compose/foundation/layout/ࡵ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\f\u0010\u0019\u001a\u00020\b*\u00020\u0007H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;)V",
        "getPaddingValues",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "inspectableProperties",
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
.field private final Ϳ:Landroidx/compose/foundation/layout/ࡴ;

.field private final ԩ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ࡴ;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࡵ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ࡵ;->ԩ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/layout/ࡵ;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/compose/foundation/layout/ࡵ;

    :goto_6
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡵ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    iget-object v1, p1, Landroidx/compose/foundation/layout/ࡵ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡵ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/layout/ࡷ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࡵ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ࡷ;-><init>(Landroidx/compose/foundation/layout/ࡴ;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ࡷ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡵ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ࡷ;->Ϳ(Landroidx/compose/foundation/layout/ࡴ;)V

    return-void
.end method
