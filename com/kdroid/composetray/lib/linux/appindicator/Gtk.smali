.class public interface abstract Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u0000 #2\u00020\u0001:\u0001#J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H&J\b\u0010\u0015\u001a\u00020\u0003H&J\b\u0010\u0016\u001a\u00020\u0007H&J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0012\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H&¨\u0006$"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;",
        "Lcom/sun/jna/Library;",
        "gtk_init",
        "",
        "argc",
        "",
        "argv",
        "Lcom/sun/jna/Pointer;",
        "gtk_main",
        "gtk_menu_new",
        "gtk_menu_item_new_with_label",
        "label",
        "",
        "gtk_menu_item_set_submenu",
        "menu_item",
        "submenu",
        "gtk_menu_shell_append",
        "menu_shell",
        "child",
        "gtk_widget_show_all",
        "widget",
        "gtk_main_quit",
        "gtk_separator_menu_item_new",
        "gtk_check_menu_item_new_with_label",
        "gtk_check_menu_item_get_active",
        "checkMenuItem",
        "gtk_widget_set_sensitive",
        "sensitive",
        "gtk_widget_destroy",
        "menu",
        "gtk_widget_hide",
        "get",
        "gtk_check_menu_item_set_active",
        "active",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->$$INSTANCE:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    sput-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    return-void
.end method


# virtual methods
.method public abstract gtk_check_menu_item_get_active(Lcom/sun/jna/Pointer;)I
.end method

.method public abstract gtk_check_menu_item_new_with_label(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public abstract gtk_check_menu_item_set_active(Lcom/sun/jna/Pointer;Z)V
.end method

.method public abstract gtk_init(ILcom/sun/jna/Pointer;)V
.end method

.method public abstract gtk_main()V
.end method

.method public abstract gtk_main_quit()V
.end method

.method public abstract gtk_menu_item_new_with_label(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public abstract gtk_menu_item_set_submenu(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
.end method

.method public abstract gtk_menu_new()Lcom/sun/jna/Pointer;
.end method

.method public abstract gtk_menu_shell_append(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
.end method

.method public abstract gtk_separator_menu_item_new()Lcom/sun/jna/Pointer;
.end method

.method public abstract gtk_widget_destroy(Lcom/sun/jna/Pointer;)V
.end method

.method public abstract gtk_widget_hide(Lcom/sun/jna/Pointer;)V
.end method

.method public abstract gtk_widget_set_sensitive(Lcom/sun/jna/Pointer;I)V
.end method

.method public abstract gtk_widget_show_all(Lcom/sun/jna/Pointer;)V
.end method
