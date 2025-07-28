.class final Landroidx/compose/ui/ყ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ǯ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/PlaceableResult;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "result",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeable",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "<init>",
        "(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V",
        "getResult",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setResult",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "getPlaceable",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "isValidOwnerScope",
        "",
        "()Z",
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
.field private Ϳ:Landroidx/compose/ui/Ǜ;

.field private final Ԩ:Landroidx/compose/ui/ګ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ǜ;Landroidx/compose/ui/ګ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ყ;->Ϳ:Landroidx/compose/ui/Ǜ;

    iput-object p2, p0, Landroidx/compose/ui/ყ;->Ԩ:Landroidx/compose/ui/ګ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Ǜ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ყ;->Ϳ:Landroidx/compose/ui/Ǜ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ǜ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ყ;->Ϳ:Landroidx/compose/ui/Ǜ;

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/ګ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ყ;->Ԩ:Landroidx/compose/ui/ګ;

    return-object v0
.end method

.method public final ށ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ყ;->Ԩ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->ދ()Landroidx/compose/ui/զ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v0

    return v0
.end method
