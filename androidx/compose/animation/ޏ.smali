.class final Landroidx/compose/animation/ޏ;
.super Landroidx/compose/animation/ExitTransition;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/animation/ExitTransitionImpl;",
        "Landroidx/compose/animation/ExitTransition;",
        "data",
        "Landroidx/compose/animation/TransitionData;",
        "<init>",
        "(Landroidx/compose/animation/TransitionData;)V",
        "getData$animation",
        "()Landroidx/compose/animation/TransitionData;",
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
.field private final Ԩ:Landroidx/compose/animation/ࡰ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ࡰ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/ExitTransition;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/animation/ޏ;->Ԩ:Landroidx/compose/animation/ࡰ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/animation/ࡰ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޏ;->Ԩ:Landroidx/compose/animation/ࡰ;

    return-object v0
.end method
