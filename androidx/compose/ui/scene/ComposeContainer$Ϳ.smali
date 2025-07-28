.class final Landroidx/compose/ui/scene/ComposeContainer$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/scene/ޏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ComposeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeContainer$ComposeSceneContextImpl;",
        "Landroidx/compose/ui/scene/ComposeSceneContext;",
        "platformContext",
        "Landroidx/compose/ui/platform/PlatformContext;",
        "<init>",
        "(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/platform/PlatformContext;)V",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ⴛ;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ComposeContainer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/Ⴛ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/scene/ComposeContainer$Ϳ;->Ԩ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/scene/ComposeContainer$Ϳ;->Ϳ:Landroidx/compose/ui/Ⴛ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;)Landroidx/compose/ui/scene/ޕ;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer$Ϳ;->Ԩ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;)Landroidx/compose/ui/scene/ޕ;

    move-result-object v0

    return-object v0
.end method

.method public final ֈ()Landroidx/compose/ui/Ⴛ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer$Ϳ;->Ϳ:Landroidx/compose/ui/Ⴛ;

    return-object v0
.end method
