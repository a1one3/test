.class public final Landroidx/compose/ui/awt/ދ;
.super Ljava/awt/event/WindowAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/ui/awt/SwingDialog_desktopKt$SwingDialog$10$1$1$1",
        "Ljava/awt/event/WindowAdapter;",
        "windowClosing",
        "",
        "e",
        "Ljava/awt/event/WindowEvent;",
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
.field private synthetic Ϳ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/awt/ދ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final windowClosing(Ljava/awt/event/WindowEvent;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/awt/ދ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
