.class public final Landroidx/compose/ui/ќ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rJ\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/ClicksCounter;",
        "",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "<init>",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "clicks",
        "",
        "getClicks",
        "()I",
        "setClicks",
        "(I)V",
        "prevClick",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "update",
        "",
        "event",
        "timeIsTolerable",
        "",
        "newClick",
        "positionIsTolerable",
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
.field private final Ϳ:Landroidx/compose/ui/ϡ;

.field private Ԩ:I

.field private ԩ:Landroidx/compose/ui/ӆ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ϡ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ќ;->Ϳ:Landroidx/compose/ui/ϡ;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ќ;->Ԩ:I

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ӆ;)V
    .registers 10

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/ќ;->ԩ:Landroidx/compose/ui/ӆ;

    if-eqz v2, :cond_47

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ӆ;->Ԩ()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/ui/ӆ;->Ԩ()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Landroidx/compose/ui/ќ;->Ϳ:Landroidx/compose/ui/ϡ;

    invoke-interface {v0}, Landroidx/compose/ui/ϡ;->Ԩ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_45

    move v0, v1

    :goto_28
    if-eqz v0, :cond_47

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ќ;->Ϳ:Landroidx/compose/ui/ϡ;

    invoke-static {v0, v2, p1}, Landroidx/compose/ui/ƅ;->Ϳ(Landroidx/compose/ui/ϡ;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ӆ;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, p0, Landroidx/compose/ui/ќ;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ќ;->Ԩ:I

    :goto_42
    iput-object p1, p0, Landroidx/compose/ui/ќ;->ԩ:Landroidx/compose/ui/ӆ;

    return-void

    :cond_45
    const/4 v0, 0x0

    goto :goto_28

    :cond_47
    iput v1, p0, Landroidx/compose/ui/ќ;->Ԩ:I

    goto :goto_42
.end method
