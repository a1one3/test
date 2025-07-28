.class final synthetic Landroidx/compose/ui/scene/Ԫ;
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
.method constructor <init>(Landroidx/compose/ui/scene/Ϳ;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/scene/Ϳ;

    const-string/jumbo v4, "processPointerInputEvent"

    const-string/jumbo v5, "processPointerInputEvent-l-3BpVI(Landroidx/compose/ui/input/pointer/PointerInputEvent;)I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/ui/χ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scene/Ϳ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/Ϳ;->Ϳ(Landroidx/compose/ui/χ;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/scene/ࡰ;->Ϳ(I)Landroidx/compose/ui/scene/ࡰ;

    move-result-object v0

    return-object v0
.end method
