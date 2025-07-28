.class public final Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kdroid/composetray/lib/linux/appindicator/GCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1",
        "Lcom/kdroid/composetray/lib/linux/appindicator/GCallback;",
        "callback",
        "",
        "widget",
        "Lcom/sun/jna/Pointer;",
        "data",
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
.field final synthetic $checkMenuItem:Lcom/sun/jna/Pointer;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onToggle:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;


# direct methods
.method constructor <init>(Lcom/sun/jna/Pointer;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->$checkMenuItem:Lcom/sun/jna/Pointer;

    iput-object p2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iput-object p3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->$label:Ljava/lang/String;

    iput-object p4, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->$onToggle:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->$checkMenuItem:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_check_menu_item_get_active(Lcom/sun/jna/Pointer;)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_14
    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->$label:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$setCheckableToggleState(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;->$onToggle:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_14
.end method
