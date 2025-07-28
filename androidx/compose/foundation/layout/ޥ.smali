.class final Landroidx/compose/foundation/layout/ޥ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\f\u0010\u001c\u001a\u00020\n*\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/IntrinsicHeightNode;",
        "height",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "enforceIncoming",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V",
        "getHeight",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getEnforceIncoming",
        "()Z",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final Ϳ:Landroidx/compose/foundation/layout/ࡠ;

.field private final ԩ:Z

.field private final Ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ࡠ;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޥ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/ޥ;->ԩ:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/ޥ;->Ԫ:Lkotlin/jvm/functions/Function1;

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
    instance-of v2, p1, Landroidx/compose/foundation/layout/ޥ;

    if-eqz v2, :cond_f

    check-cast p1, Landroidx/compose/foundation/layout/ޥ;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget-object v2, p0, Landroidx/compose/foundation/layout/ޥ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ޥ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    if-ne v2, v3, :cond_1d

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ޥ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/ޥ;->ԩ:Z

    if-eq v2, v3, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޥ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ࡠ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ޥ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/ޱ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ޥ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ޥ;->ԩ:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ޱ;-><init>(Landroidx/compose/foundation/layout/ࡠ;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ޱ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޥ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ޱ;->Ϳ(Landroidx/compose/foundation/layout/ࡠ;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ޥ;->ԩ:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ޱ;->Ϳ(Z)V

    return-void
.end method
