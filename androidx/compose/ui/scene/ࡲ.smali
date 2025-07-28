.class final synthetic Landroidx/compose/ui/scene/ࡲ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method constructor <init>(Landroidx/compose/ui/scene/ࡱ;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/scene/ࡱ;

    const-string v4, "createSkiaLayerComponent"

    const-string v5, "createSkiaLayerComponent(Landroidx/compose/ui/scene/ComposeSceneMediator;)Landroidx/compose/ui/scene/skia/SkiaLayerComponent;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/ui/scene/ޚ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scene/ࡱ;

    invoke-static {v0, p1}, Landroidx/compose/ui/scene/ࡱ;->Ϳ(Landroidx/compose/ui/scene/ࡱ;Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ଇ;

    move-result-object v0

    return-object v0
.end method
