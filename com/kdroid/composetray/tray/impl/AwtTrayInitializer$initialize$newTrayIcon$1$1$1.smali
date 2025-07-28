.class public final Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer$initialize$newTrayIcon$1$1$1;
.super Ljava/awt/event/MouseAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/kdroid/composetray/tray/impl/AwtTrayInitializer$initialize$newTrayIcon$1$1$1",
        "Ljava/awt/event/MouseAdapter;",
        "mouseClicked",
        "",
        "e",
        "Ljava/awt/event/MouseEvent;",
        "ComposeNativeTray"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickAction:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    iput-object p1, p0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer$initialize$newTrayIcon$1$1$1;->$clickAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/awt/event/MouseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final mouseClicked(Ljava/awt/event/MouseEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer$initialize$newTrayIcon$1$1$1;->$clickAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    return-void
.end method
