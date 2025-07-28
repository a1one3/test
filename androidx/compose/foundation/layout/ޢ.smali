.class public final Landroidx/compose/foundation/layout/ޢ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\f\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/HorizontalAlignElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/HorizontalAlignNode;",
        "horizontal",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;)V",
        "getHorizontal",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
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
.field private final Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ$Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޢ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/ޢ;

    if-eqz v0, :cond_e

    check-cast p1, Landroidx/compose/foundation/layout/ޢ;

    :goto_a
    if-nez p1, :cond_10

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    goto :goto_a

    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/ޢ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    iget-object v1, p1, Landroidx/compose/foundation/layout/ޢ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޢ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/layout/ޣ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ޢ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ޣ;-><init>(Landroidx/compose/ui/Ʌ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ޣ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޢ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ޣ;->Ϳ(Landroidx/compose/ui/Ʌ$Ԩ;)V

    return-void
.end method
