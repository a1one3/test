.class public Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "rasconnstate",
        "dwError",
        "szDeviceType",
        "szDeviceName",
        "szPhoneNumber",
        "localEndPoint",
        "remoteEndPoint",
        "rasconnsubstate"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinRas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RASCONNSTATUS"
.end annotation


# instance fields
.field public dwError:I

.field public dwSize:I

.field public localEndPoint:Lcom/sun/jna/platform/win32/WinRas$RASTUNNELENDPOINT;

.field public rasconnstate:I

.field public rasconnsubstate:I

.field public remoteEndPoint:Lcom/sun/jna/platform/win32/WinRas$RASTUNNELENDPOINT;

.field public szDeviceName:[C

.field public szDeviceType:[C

.field public szPhoneNumber:[C


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x81

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->szDeviceType:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->szDeviceName:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->szPhoneNumber:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->dwSize:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/16 v1, 0x81

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x11

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->szDeviceType:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->szDeviceName:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASCONNSTATUS;->szPhoneNumber:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
