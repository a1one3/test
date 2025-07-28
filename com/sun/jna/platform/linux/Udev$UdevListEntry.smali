.class public Lcom/sun/jna/platform/linux/Udev$UdevListEntry;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/Udev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UdevListEntry"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_list_entry_get_name(Lcom/sun/jna/platform/linux/Udev$UdevListEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/sun/jna/platform/linux/Udev$UdevListEntry;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/linux/Udev;->INSTANCE:Lcom/sun/jna/platform/linux/Udev;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/linux/Udev;->udev_list_entry_get_next(Lcom/sun/jna/platform/linux/Udev$UdevListEntry;)Lcom/sun/jna/platform/linux/Udev$UdevListEntry;

    move-result-object v0

    return-object v0
.end method
