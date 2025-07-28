.class public final Landroidx/compose/ui/ȿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ϡ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0005¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "longPressTimeoutMillis",
        "",
        "getLongPressTimeoutMillis",
        "()J",
        "doubleTapTimeoutMillis",
        "getDoubleTapTimeoutMillis",
        "doubleTapMinTimeMillis",
        "getDoubleTapMinTimeMillis",
        "touchSlop",
        "",
        "getTouchSlop",
        "()F",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getMinimumTouchTargetSize-MYxV2XQ",
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


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final ԩ()J
    .registers 3

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final Ԫ()F
    .registers 2

    const/high16 v0, 0x41800000  # 16.0f

    return v0
.end method

.method public final ԫ()J
    .registers 3

    sget-object v0, Landroidx/compose/ui/unit/ԯ;->Ϳ:Landroidx/compose/ui/unit/ԯ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ԯ;->Ԩ()J

    move-result-wide v0

    return-wide v0
.end method
