.class public Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "dwError",
        "szIpAddress",
        "szServerIpAddress",
        "dwOptions",
        "dwServerOptions"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinRas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RASPPPIP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinRas$RASPPPIP$ByReference;
    }
.end annotation


# instance fields
.field public dwError:I

.field public dwOptions:I

.field public dwServerOptions:I

.field public dwSize:I

.field public szIpAddress:[C

.field public szServerIpAddress:[C


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;->szIpAddress:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;->szServerIpAddress:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;->dwSize:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/16 v1, 0x10

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;->szIpAddress:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;->szServerIpAddress:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
