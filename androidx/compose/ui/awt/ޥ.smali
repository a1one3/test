.class final synthetic Landroidx/compose/ui/awt/ޥ;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroidx/compose/ui/awt/ComposeWindow;)V
    .registers 8

    const-class v2, Landroidx/compose/ui/awt/ComposeWindow;

    const-string/jumbo v3, "undecoratedResizerThickness"

    const-string v4, "getUndecoratedResizerThickness-D9Ej5fM()F"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {v0}, Landroidx/compose/ui/awt/ComposeWindow;->Ϳ()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/awt/ComposeWindow;

    check-cast p1, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/awt/ComposeWindow;->Ϳ(F)V

    return-void
.end method
