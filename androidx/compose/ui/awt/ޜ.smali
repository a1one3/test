.class public final Landroidx/compose/ui/awt/ޜ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/ui/awt/SwingDialog_desktopKt$SwingDialog$listeners$1$1",
        "",
        "windowListenerRef",
        "Landroidx/compose/ui/util/ListenerOnWindowRef;",
        "Ljava/awt/event/WindowListener;",
        "getWindowListenerRef",
        "()Landroidx/compose/ui/util/ListenerOnWindowRef;",
        "setWindowListenerRef",
        "(Landroidx/compose/ui/util/ListenerOnWindowRef;)V",
        "componentListenerRef",
        "Ljava/awt/event/ComponentListener;",
        "getComponentListenerRef",
        "setComponentListenerRef",
        "removeFromAndClear",
        "",
        "window",
        "Landroidx/compose/ui/awt/ComposeDialog;",
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
.field private Ϳ:Landroidx/compose/ui/ഡ;

.field private Ԩ:Landroidx/compose/ui/ഡ;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/щ;->Ԩ()Landroidx/compose/ui/ഡ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/awt/ޜ;->Ϳ:Landroidx/compose/ui/ഡ;

    invoke-static {}, Landroidx/compose/ui/щ;->ԩ()Landroidx/compose/ui/ഡ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/awt/ޜ;->Ԩ:Landroidx/compose/ui/ഡ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ഡ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/awt/ޜ;->Ϳ:Landroidx/compose/ui/ഡ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/awt/ComposeDialog;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/awt/ޜ;->Ϳ:Landroidx/compose/ui/ഡ;

    move-object v0, p1

    check-cast v0, Ljava/awt/Window;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ഡ;->Ϳ(Ljava/awt/Window;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޜ;->Ԩ:Landroidx/compose/ui/ഡ;

    check-cast p1, Ljava/awt/Window;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ഡ;->Ϳ(Ljava/awt/Window;)V

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/ഡ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/awt/ޜ;->Ԩ:Landroidx/compose/ui/ഡ;

    return-object v0
.end method
