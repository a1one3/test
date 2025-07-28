.class final Landroidx/compose/ui/scene/ޚ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ə;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ޚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneMediator$DesktopPlatformComponent;",
        "Landroidx/compose/ui/platform/PlatformComponent;",
        "<init>",
        "(Landroidx/compose/ui/scene/ComposeSceneMediator;)V",
        "locationOnScreen",
        "Ljava/awt/Point;",
        "getLocationOnScreen",
        "()Ljava/awt/Point;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "enableInput",
        "",
        "inputMethodRequests",
        "Ljava/awt/im/InputMethodRequests;",
        "disableInput",
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ޚ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/awt/Point;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JComponent;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ(Ljava/awt/im/InputMethodRequests;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Ljava/awt/im/InputMethodRequests;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->enableInputMethods(Z)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->֏(Landroidx/compose/ui/scene/ޚ;)V

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Ljava/awt/im/InputMethodRequests;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->enableInputMethods(Z)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->֏(Landroidx/compose/ui/scene/ޚ;)V

    return-void
.end method
