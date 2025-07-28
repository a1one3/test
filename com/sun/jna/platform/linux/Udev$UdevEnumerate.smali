.class public Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/Udev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UdevEnumerate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method


# virtual methods
.method public addMatchSubsystem(Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/Udev;->udev_enumerate_add_match_subsystem(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getListEntry()Lcom/sun/jna/platform/linux/Udev$UdevListEntry;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_enumerate_get_list_entry(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)Lcom/sun/jna/platform/linux/Udev$UdevListEntry;

    move-result-object v0

    return-object v0
.end method

.method public ref()Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_enumerate_ref(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;

    move-result-object v0

    return-object v0
.end method

.method public scanDevices()I
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_enumerate_scan_devices(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)I

    move-result v0

    return v0
.end method

.method public unref()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_enumerate_unref(Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;)Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;

    return-void
.end method
