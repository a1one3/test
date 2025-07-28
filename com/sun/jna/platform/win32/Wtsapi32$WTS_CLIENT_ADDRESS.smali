.class public Lcom/sun/jna/platform/win32/Wtsapi32$WTS_CLIENT_ADDRESS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "AddressFamily",
        "Address"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wtsapi32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WTS_CLIENT_ADDRESS"
.end annotation


# instance fields
.field public Address:[B

.field public AddressFamily:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTS_CLIENT_ADDRESS;->Address:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTS_CLIENT_ADDRESS;->Address:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
