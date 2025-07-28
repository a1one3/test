.class final Landroidx/compose/animation/ԭ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/AnimatedContentScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096\u0001R\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentScopeImpl;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "animatedVisibilityScope",
        "<init>",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;)V",
        "animateEnterExit",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "label",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "animation"
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
.field private final synthetic Ϳ:Landroidx/compose/animation/ׯ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ׯ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ԭ;->Ϳ:Landroidx/compose/animation/ׯ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/animation/core/ࡺ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ԭ;->Ϳ:Landroidx/compose/animation/ׯ;

    invoke-interface {v0}, Landroidx/compose/animation/ׯ;->Ϳ()Landroidx/compose/animation/core/ࡺ;

    move-result-object v0

    return-object v0
.end method
