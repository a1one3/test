.class final Landroidx/compose/foundation/layout/ށ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\f\u0010\u0017\u001a\u00020\n*\u00020\tH\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "matchParentSize",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "getMatchParentSize",
        "()Z",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "hashCode",
        "",
        "equals",
        "other",
        "",
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
.field private final Ϳ:Landroidx/compose/ui/Ʌ;

.field private final ԩ:Z

.field private final Ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ށ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ށ;->ԩ:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/ށ;->Ԫ:Lkotlin/jvm/functions/Function1;

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
    instance-of v2, p1, Landroidx/compose/foundation/layout/ށ;

    if-eqz v2, :cond_f

    check-cast p1, Landroidx/compose/foundation/layout/ށ;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget-object v2, p0, Landroidx/compose/foundation/layout/ށ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ށ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ށ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/ށ;->ԩ:Z

    if-eq v2, v3, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ށ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ށ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/ނ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ށ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ށ;->ԩ:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ނ;-><init>(Landroidx/compose/ui/Ʌ;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ނ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ށ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ނ;->Ϳ(Landroidx/compose/ui/Ʌ;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ށ;->ԩ:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ނ;->Ϳ(Z)V

    return-void
.end method
