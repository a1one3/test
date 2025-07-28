.class public interface abstract Lcom/kdroid/composetray/lib/linux/gdk/Gdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&J,\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&¨\u0006\u0015"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/linux/gdk/Gdk;",
        "Lcom/sun/jna/Library;",
        "gdk_display_get_default",
        "Lcom/sun/jna/Pointer;",
        "gdk_display_get_default_seat",
        "display",
        "gdk_seat_get_pointer",
        "seat",
        "gdk_device_get_position",
        "",
        "device",
        "screen",
        "x",
        "",
        "y",
        "gdk_display_get_primary_monitor",
        "gdk_monitor_get_geometry",
        "monitor",
        "geometry",
        "Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;",
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
.field public static final Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->$$INSTANCE:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    sput-object v0, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    return-void
.end method


# virtual methods
.method public abstract gdk_device_get_position(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[I[I)V
.end method

.method public abstract gdk_display_get_default()Lcom/sun/jna/Pointer;
.end method

.method public abstract gdk_display_get_default_seat(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract gdk_display_get_primary_monitor(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract gdk_monitor_get_geometry(Lcom/sun/jna/Pointer;Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;)V
.end method

.method public abstract gdk_seat_get_pointer(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method
