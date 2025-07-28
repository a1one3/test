.class final synthetic Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$draw$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/ਹ;

    const-string/jumbo v4, "toRect"

    const-string/jumbo v5, "toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/ղ;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ਸ;

    invoke-static {v0}, Landroidx/compose/ui/ਹ;->Ϳ(Landroidx/compose/ui/ਸ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$draw$1;->invoke()Landroidx/compose/ui/ղ;

    move-result-object v0

    return-object v0
.end method
