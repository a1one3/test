.class public interface abstract Landroidx/compose/ui/scene/ޏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scene/ޏ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneContext;",
        "",
        "platformContext",
        "Landroidx/compose/ui/platform/PlatformContext;",
        "getPlatformContext",
        "()Landroidx/compose/ui/platform/PlatformContext;",
        "createLayer",
        "Landroidx/compose/ui/scene/ComposeSceneLayer;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "focusable",
        "",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Companion",
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
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/scene/ޏ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޏ$Ϳ;

    return-void
.end method


# virtual methods
.method public Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;)Landroidx/compose/ui/scene/ޕ;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ֈ()Landroidx/compose/ui/Ⴛ;
    .registers 2

    sget-object v0, Landroidx/compose/ui/Ⴛ;->Ϳ:Landroidx/compose/ui/Ⴛ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴛ$Ϳ;->Ϳ()Landroidx/compose/ui/Ⴛ;

    move-result-object v0

    return-object v0
.end method
