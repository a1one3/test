.class public Lcom/sun/jna/platform/linux/Udev$UdevContext;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/Udev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UdevContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceNewFromSyspath(Ljava/lang/String;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/Udev;->udev_device_new_from_syspath(Lcom/sun/jna/platform/linux/Udev$UdevContext;Ljava/lang/String;)Lcom/sun/jna/platform/linux/Udev$UdevDevice;

    move-result-object v0

    return-object v0
.end method

.method public enumerateNew()Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_enumerate_new(Lcom/sun/jna/platform/linux/Udev$UdevContext;)Lcom/sun/jna/platform/linux/Udev$UdevEnumerate;

    move-result-object v0

    return-object v0
.end method

.method public ref()Lcom/sun/jna/platform/linux/Udev$UdevContext;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_ref(Lcom/sun/jna/platform/linux/Udev$UdevContext;)Lcom/sun/jna/platform/linux/Udev$UdevContext;

    move-result-object v0

    return-object v0
.end method

.method public unref()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_unref(Lcom/sun/jna/platform/linux/Udev$UdevContext;)Lcom/sun/jna/platform/linux/Udev$UdevContext;

    return-void
.end method
