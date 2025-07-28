.class public Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_VOLUME;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dbcv_size",
        "dbcv_devicetype",
        "dbcv_reserved",
        "dbcv_unitmask",
        "dbcv_flags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEV_BROADCAST_VOLUME"
.end annotation


# instance fields
.field public dbcv_devicetype:I

.field public dbcv_flags:S

.field public dbcv_reserved:I

.field public dbcv_size:I

.field public dbcv_unitmask:I


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
