.class public interface abstract Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0001\n\u0002\b\u0005\bf\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H&J<\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\nH&JH\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001bH&¨\u0006 "
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;",
        "Lcom/sun/jna/Library;",
        "gtk_status_icon_new_from_file",
        "Lcom/sun/jna/Pointer;",
        "filename",
        "",
        "gtk_status_icon_set_visible",
        "",
        "status_icon",
        "visible",
        "",
        "gtk_status_icon_set_tooltip_text",
        "tooltip",
        "gtk_status_icon_as_widget",
        "g_signal_connect_data",
        "instance",
        "detailed_signal",
        "c_handler",
        "Lcom/sun/jna/Callback;",
        "data",
        "destroy_data",
        "flags",
        "g_signal_handlers_disconnect_matched",
        "statusIcon",
        "i",
        "i1",
        "nothing",
        "",
        "nothing1",
        "nothing2",
        "nothing3",
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
.field public static final Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;->$$INSTANCE:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    sput-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    return-void
.end method


# virtual methods
.method public abstract g_signal_connect_data(Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/Callback;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Pointer;
.end method

.method public abstract g_signal_handlers_disconnect_matched(Lcom/sun/jna/Pointer;IILjava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;)V
.end method

.method public abstract gtk_status_icon_as_widget(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract gtk_status_icon_new_from_file(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public abstract gtk_status_icon_set_tooltip_text(Lcom/sun/jna/Pointer;Ljava/lang/String;)V
.end method

.method public abstract gtk_status_icon_set_visible(Lcom/sun/jna/Pointer;I)V
.end method
