.class public final Landroidx/compose/ui/window/߾;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/WindowFocusListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/window/WindowLocationTracker$focusListener$1",
        "Ljava/awt/event/WindowFocusListener;",
        "windowGainedFocus",
        "",
        "e",
        "Ljava/awt/event/WindowEvent;",
        "windowLostFocus",
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
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final windowGainedFocus(Ljava/awt/event/WindowEvent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/window/ޱ;->Ԩ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/event/WindowEvent;->getWindow()Ljava/awt/Window;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/ui/window/ޱ;->Ԩ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/event/WindowEvent;->getWindow()Ljava/awt/Window;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final windowLostFocus(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
