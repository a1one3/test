.class public final Landroidx/compose/ui/پ;
.super Landroidx/compose/ui/ଢ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
        "icon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "overrideDescendants",
        "",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "isRelevantPointerType",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isRelevantPointerType-uerMTgs",
        "(I)Z",
        "displayIcon",
        "",
        "ui"
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
.field private final Ϳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ȑ;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ଢ;-><init>(Landroidx/compose/ui/Ȑ;Z)V

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose/ui/پ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/compose/ui/Ȑ;)V
    .registers 3

    check-cast p0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->ހ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ე;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroidx/compose/ui/ე;->Ϳ(Landroidx/compose/ui/Ȑ;)V

    :cond_13
    return-void
.end method

.method public final ԩ(I)Z
    .registers 3

    sget-object v0, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->Ԫ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->ԫ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final bridge synthetic ހ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/پ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
