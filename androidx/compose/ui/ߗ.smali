.class final synthetic Landroidx/compose/ui/ߗ;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;
.implements Lkotlin/jvm/functions/Function2;


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
.method constructor <init>(Landroidx/compose/ui/າ;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/ui/າ;

    const-string/jumbo v4, "onWheelScrollStopped"

    const-string/jumbo v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/ui/unit/ޅ;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ޅ;->Ϳ()J

    move-result-wide v2

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/າ;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/າ;->Ϳ(Landroidx/compose/ui/າ;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
