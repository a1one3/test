.class public Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_NET;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dbcn_size",
        "dbcn_devicetype",
        "dbcn_reserved",
        "dbcn_resource",
        "dbcn_flags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEV_BROADCAST_NET"
.end annotation


# instance fields
.field public dbcn_devicetype:I

.field public dbcn_flags:I

.field public dbcn_reserved:I

.field public dbcn_resource:I

.field public dbcn_size:I


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
