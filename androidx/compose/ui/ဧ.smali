.class public final Landroidx/compose/ui/ဧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ɟ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\t¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/v2/ScrollableScrollbarAdapter;",
        "Landroidx/compose/foundation/v2/ScrollbarAdapter;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()D",
        "scrollTo",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentSize",
        "getContentSize",
        "viewportSize",
        "getViewportSize",
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
.field private final Ϳ:Landroidx/compose/ui/ྌ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ྌ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ဧ;->Ϳ:Landroidx/compose/ui/ྌ;

    return-void
.end method


# virtual methods
.method public final Ϳ()D
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ဧ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-virtual {v0}, Landroidx/compose/ui/ྌ;->ԩ()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final Ϳ(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ဧ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroidx/compose/ui/ྌ;->Ϳ(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    :goto_10
    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10
.end method

.method public final ԭ()D
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ဧ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-virtual {v0}, Landroidx/compose/ui/ྌ;->Ϳ()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final Ԯ()D
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ဧ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-virtual {v0}, Landroidx/compose/ui/ྌ;->Ԩ()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/ဧ;->Ϳ()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method
