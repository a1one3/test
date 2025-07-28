.class public final Landroidx/compose/ui/ࣄ;
.super Landroidx/compose/ui/ࡈ;

# interfaces
.implements Landroidx/compose/ui/Ͼ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/InputModeFilterIndicationNodeFactory$create$1",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "onAttach",
        "",
        "onDetach",
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
.field private synthetic Ϳ:Landroidx/compose/ui/ࣅ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࣃ;Landroidx/compose/ui/ࣅ;)V
    .registers 4

    iput-object p2, p0, Landroidx/compose/ui/ࣄ;->Ϳ:Landroidx/compose/ui/ࣅ;

    invoke-direct {p0}, Landroidx/compose/ui/ࡈ;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/ࣃ;->Ϳ(Landroidx/compose/ui/ࣃ;)Landroidx/compose/ui/ࣀ;

    move-result-object v0

    check-cast p2, Landroidx/compose/ui/ཛ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/ࣀ;->Ϳ(Landroidx/compose/ui/ཛ;)Landroidx/compose/ui/ல;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ࣄ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ல;

    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/ࣄ;->Ϳ:Landroidx/compose/ui/ࣅ;

    check-cast p0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ȼ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ࣅ;->Ϳ(Landroidx/compose/ui/ȼ;)V

    return-void
.end method

.method public final Ԫ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ࣄ;->Ϳ:Landroidx/compose/ui/ࣅ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ࣅ;->Ϳ(Landroidx/compose/ui/ȼ;)V

    return-void
.end method
