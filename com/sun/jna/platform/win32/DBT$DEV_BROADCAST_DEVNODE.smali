.class public Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVNODE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dbcd_size",
        "dbcd_devicetype",
        "dbcd_reserved",
        "dbcd_devnode"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEV_BROADCAST_DEVNODE"
.end annotation


# instance fields
.field public dbcd_devicetype:I

.field public dbcd_devnode:I

.field public dbcd_reserved:I

.field public dbcd_size:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
