.class public final Landroidx/compose/ui/ܙ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableDefaults;",
        "",
        "<init>",
        "()V",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "reverseDirection",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseScrolling",
        "NoOpOverscrollEffect",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ܙ;

.field public static final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ܙ;

    invoke-direct {v0}, Landroidx/compose/ui/ܙ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ܙ;->Ϳ:Landroidx/compose/ui/ܙ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ۦ;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v3, -0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4206c4aa

    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:543)"

    invoke-static {v0, p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x66b85887

    const/4 v1, 0x0

    const-string v2, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.jvm.kt:27)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {p0}, Landroidx/compose/animation/ࡧ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/ގ;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3c

    :cond_34
    new-instance v0, Landroidx/compose/ui/ˁ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ˁ;-><init>(Landroidx/compose/animation/core/ގ;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Landroidx/compose/ui/ˁ;

    check-cast v0, Landroidx/compose/ui/ۦ;

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/ї;Z)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1e

    move v0, v1

    :goto_f
    sget-object v3, Landroidx/compose/ui/unit/ށ;->Ԩ:Landroidx/compose/ui/unit/ށ;

    if-ne p0, v3, :cond_20

    move v3, v1

    :goto_14
    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-eq p1, v3, :cond_1d

    if-nez v0, :cond_22

    :goto_1c
    move v0, v1

    :cond_1d
    return v0

    :cond_1e
    move v0, v2

    goto :goto_f

    :cond_20
    move v3, v2

    goto :goto_14

    :cond_22
    move v1, v2

    goto :goto_1c
.end method
