.class public final Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$initializeWithoutMenu$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIconActivateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\t"
    }
    d2 = {
        "com/kdroid/composetray/tray/impl/LinuxTrayInitializer$initializeWithoutMenu$callback$1",
        "Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIconActivateCallback;",
        "invoke",
        "",
        "status_icon",
        "Lcom/sun/jna/Pointer;",
        "event_button",
        "",
        "event_time",
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
.field final synthetic $primaryAction:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    iput-object p1, p0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$initializeWithoutMenu$callback$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sun/jna/Pointer;II)V
    .registers 5

    iget-object v0, p0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$initializeWithoutMenu$callback$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
