.class public final Landroidx/compose/ui/il;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/id;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "com/xuncorp/voxzen/ui/component/window/SaltFluentWindowKt$SaltFluentWindow$3$3$1$scope$1",
        "Lcom/xuncorp/voxzen/ui/component/window/SaltFluentFrameWindowScope;",
        "state",
        "Lcom/xuncorp/voxzen/ui/component/window/SaltWindowState;",
        "getState-ZYlWhiE",
        "()J",
        "window",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "getWindow",
        "()Landroidx/compose/ui/awt/ComposeWindow;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԩ:Landroidx/compose/ui/window/FrameWindowScope;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/window/FrameWindowScope;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/il;->Ϳ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/il;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWindow()Landroidx/compose/ui/awt/ComposeWindow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/il;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getWindow()Ljava/awt/Window;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/il;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    check-cast v0, Ljava/awt/Window;

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/il;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method
