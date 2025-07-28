.class public final Landroidx/compose/ui/ཥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ϋ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0016¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "<init>",
        "()V",
        "animateItem",
        "Landroidx/compose/ui/Modifier;",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ཥ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ཥ;

    invoke-direct {v0}, Landroidx/compose/ui/ཥ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ཥ;->Ϳ:Landroidx/compose/ui/ཥ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/ޔ;)Landroidx/compose/ui/Modifier;
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    :goto_8
    return-object p1

    :cond_9
    new-instance v0, Landroidx/compose/ui/ۯ;

    invoke-direct {v0, v1, p2, v1}, Landroidx/compose/ui/ۯ;-><init>(Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_8
.end method
