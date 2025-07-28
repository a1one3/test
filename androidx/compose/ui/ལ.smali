.class public interface abstract Landroidx/compose/ui/ལ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005H&JB\u0010\b\u001a\u00020\u0003*\u00020\u00032\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\n2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "fillParentMaxSize",
        "Landroidx/compose/ui/Modifier;",
        "fraction",
        "",
        "fillParentMaxWidth",
        "fillParentMaxHeight",
        "animateItem",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "placementSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fadeOutSpec",
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


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/ལ;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 10

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/high16 v5, 0x43c80000  # 400.0f

    const/4 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {v1}, Landroidx/compose/animation/core/ࢫ;->Ϳ(Landroidx/compose/ui/unit/IntOffset$Ϳ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/ޔ;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    invoke-interface {p0, p1, v0, v1, v2}, Landroidx/compose/ui/ལ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;)Landroidx/compose/ui/Modifier;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
