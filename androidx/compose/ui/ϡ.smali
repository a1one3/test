.class public interface abstract Landroidx/compose/ui/ϡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "",
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
        "handwritingSlop",
        "getHandwritingSlop",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getMinimumTouchTargetSize-MYxV2XQ",
        "maximumFlingVelocity",
        "getMaximumFlingVelocity",
        "minimumFlingVelocity",
        "getMinimumFlingVelocity",
        "handwritingGestureLineMargin",
        "getHandwritingGestureLineMargin",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,73:1\n113#2:74\n*S KotlinDebug\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n*L\n54#1:74\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract Ϳ()J
.end method

.method public abstract Ԩ()J
.end method

.method public abstract ԩ()J
.end method

.method public abstract Ԫ()F
.end method

.method public ԫ()J
    .registers 3

    const/high16 v1, 0x42400000  # 48.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ԭ()F
    .registers 2

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    return v0
.end method
