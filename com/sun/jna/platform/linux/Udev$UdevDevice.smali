.class public Lcom/sun/jna/platform/linux/Udev$UdevDevice;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/Udev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UdevDevice"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevnode()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_devnode(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevtype()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_devtype(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/sun/jna/platform/linux/Udev$UdevDevice;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_parent(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;

    move-result-object v0

    return-object v0
.end method

.method public getParentWithSubsystemDevtype(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0, p1, p2}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_parent_with_subsystem_devtype(Lcom/sun/jna/platform/linux/Udev$UdevDevice;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_property_value(Lcom/sun/jna/platform/linux/Udev$UdevDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubsystem()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_subsystem(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSysattrValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_sysattr_value(Lcom/sun/jna/platform/linux/Udev$UdevDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSysname()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_syspath(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyspath()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_get_syspath(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ref()Lcom/sun/jna/platform/linux/Udev$UdevDevice;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_ref(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;

    move-result-object v0

    return-object v0
.end method

.method public unref()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_device_unref(Lcom/sun/jna/platform/linux/Udev$UdevDevice;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;

    return-void
.end method
