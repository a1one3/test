.class public interface abstract Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\f\u001a\u00020\u000bH&J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&¨\u0006\u0013"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;",
        "Lcom/sun/jna/win32/StdCallLibrary;",
        "tray_get_instance",
        "Lcom/sun/jna/Pointer;",
        "tray_init",
        "",
        "tray",
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;",
        "tray_loop",
        "blocking",
        "tray_update",
        "",
        "tray_exit",
        "tray_get_notification_icons_position",
        "x",
        "Lcom/sun/jna/ptr/IntByReference;",
        "y",
        "tray_get_notification_icons_region",
        "",
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


# virtual methods
.method public abstract tray_exit()V
.end method

.method public abstract tray_get_instance()Lcom/sun/jna/Pointer;
.end method

.method public abstract tray_get_notification_icons_position(Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)V
.end method

.method public abstract tray_get_notification_icons_region()Ljava/lang/String;
.end method

.method public abstract tray_init(Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)I
.end method

.method public abstract tray_loop(I)I
.end method

.method public abstract tray_update(Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)V
.end method
