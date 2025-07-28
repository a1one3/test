.class public Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_OEM;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dbco_size",
        "dbco_devicetype",
        "dbco_reserved",
        "dbco_identifier",
        "dbco_suppfunc"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEV_BROADCAST_OEM"
.end annotation


# instance fields
.field public dbco_devicetype:I

.field public dbco_identifier:I

.field public dbco_reserved:I

.field public dbco_size:I

.field public dbco_suppfunc:I


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
