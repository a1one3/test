.class final Landroidx/compose/ui/ѷ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ڰ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u000bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V",
        "getPrefetchState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "setPrefetchState",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
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
.field private Ϳ:Landroidx/compose/ui/ဝ;

.field private final Ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ဝ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ѷ;->Ϳ:Landroidx/compose/ui/ဝ;

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object v0, p0, Landroidx/compose/ui/ѷ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ဝ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ѷ;->Ϳ:Landroidx/compose/ui/ဝ;

    return-void
.end method

.method public final bridge synthetic ހ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ѷ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
