.class public interface abstract Lcom/sun/jna/platform/linux/Udev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/linux/Udev$UdevDevice;,
        Lcom/sun/jna/platform/linux/Udev$UdevListEntry;,
        Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;,
        Lcom/sun/jna/platform/linux/Udev$UdevContext;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/linux/Udev;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "udev"

    const-class v1, Lcom/sun/jna/platform/linux/Udev;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/linux/Udev;

    sput-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    return-void
.end method


# virtual methods
.method public abstract udev_device_get_devnode(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;
.end method

.method public abstract udev_device_get_devtype(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;
.end method

.method public abstract udev_device_get_parent(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
.end method

.method public abstract udev_device_get_parent_with_subsystem_devtype(Lcom/sun/jna/platform/linux/Udev$UdevDevice;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
.end method

.method public abstract udev_device_get_property_value(Lcom/sun/jna/platform/linux/Udev$UdevDevice;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract udev_device_get_subsystem(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;
.end method

.method public abstract udev_device_get_sysattr_value(Lcom/sun/jna/platform/linux/Udev$UdevDevice;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract udev_device_get_sysname(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;
.end method

.method public abstract udev_device_get_syspath(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;
.end method

.method public abstract udev_device_new_from_syspath(Lcom/sun/jna/platform/linux/Udev$UdevContext;Ljava/lang/String;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
.end method

.method public abstract udev_device_ref(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
.end method

.method public abstract udev_device_unref(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
.end method

.method public abstract udev_enumerate_add_match_subsystem(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;Ljava/lang/String;)I
.end method

.method public abstract udev_enumerate_get_list_entry(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)Lcom/sun/jna/platform/linux/Udev$UdevListEntry;
.end method

.method public abstract udev_enumerate_new(Lcom/sun/jna/platform/linux/Udev$UdevContext;)Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;
.end method

.method public abstract udev_enumerate_ref(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;
.end method

.method public abstract udev_enumerate_scan_devices(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)I
.end method

.method public abstract udev_enumerate_unref(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;
.end method

.method public abstract udev_list_entry_get_name(Lcom/sun/jna/platform/linux/Udev$UdevListEntry;)Ljava/lang/String;
.end method

.method public abstract udev_list_entry_get_next(Lcom/sun/jna/platform/linux/Udev$UdevListEntry;)Lcom/sun/jna/platform/linux/Udev$UdevListEntry;
.end method

.method public abstract udev_new()Lcom/sun/jna/platform/linux/Udev$UdevContext;
.end method

.method public abstract udev_ref(Lcom/sun/jna/platform/linux/Udev$UdevContext;)Lcom/sun/jna/platform/linux/Udev$UdevContext;
.end method

.method public abstract udev_unref(Lcom/sun/jna/platform/linux/Udev$UdevContext;)Lcom/sun/jna/platform/linux/Udev$UdevContext;
.end method
