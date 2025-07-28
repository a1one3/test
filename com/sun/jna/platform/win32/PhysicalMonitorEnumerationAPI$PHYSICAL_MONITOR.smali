.class public Lcom/sun/jna/platform/win32/PhysicalMonitorEnumerationAPI$PHYSICAL_MONITOR;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "hPhysicalMonitor",
        "szPhysicalMonitorDescription"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/PhysicalMonitorEnumerationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PHYSICAL_MONITOR"
.end annotation


# instance fields
.field public hPhysicalMonitor:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

.field public szPhysicalMonitorDescription:[C


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/PhysicalMonitorEnumerationAPI$PHYSICAL_MONITOR;->szPhysicalMonitorDescription:[C

    return-void
.end method
