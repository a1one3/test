.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCP6ROW_OWNER_PID;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "LocalAddr",
        "dwLocalScopeId",
        "dwLocalPort",
        "RemoteAddr",
        "dwRemoteScopeId",
        "dwRemotePort",
        "State",
        "dwOwningPid"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_TCP6ROW_OWNER_PID"
.end annotation


# instance fields
.field public LocalAddr:[B

.field public RemoteAddr:[B

.field public State:I

.field public dwLocalPort:I

.field public dwLocalScopeId:I

.field public dwOwningPid:I

.field public dwRemotePort:I

.field public dwRemoteScopeId:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCP6ROW_OWNER_PID;->LocalAddr:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCP6ROW_OWNER_PID;->RemoteAddr:[B

    return-void
.end method
