.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ucLocalAddr",
        "dwLocalScopeId",
        "dwLocalPort",
        "dwOwningPid"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_UDP6ROW_OWNER_PID"
.end annotation


# instance fields
.field public dwLocalPort:I

.field public dwLocalScopeId:I

.field public dwOwningPid:I

.field public ucLocalAddr:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;->ucLocalAddr:[B

    return-void
.end method
