.class final synthetic Landroidx/compose/ui/ၿ;
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
.method constructor <init>(Landroidx/compose/ui/ˊ;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/ˊ;

    const-string/jumbo v4, "requestDragAndDropTransfer"

    const-string/jumbo v5, "requestDragAndDropTransfer-k-4lQ0M(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/ଳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ˊ;

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/ˊ;->Ϳ(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
