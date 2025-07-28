.class public Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dbcp_size",
        "dbcp_devicetype",
        "dbcp_reserved",
        "dbcp_name"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEV_BROADCAST_PORT"
.end annotation


# instance fields
.field public dbcp_devicetype:I

.field public dbcp_name:[B

.field public dbcp_reserved:I

.field public dbcp_size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;->dbcp_name:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;->dbcp_name:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getDbcpName()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;->dbcp_name:[B

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;->dbcp_name:[B

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_16} :catch_17

    goto :goto_c

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read()V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    const-string v1, "dbcp_name"

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;->fieldOffset(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_PORT;->dbcp_name:[B

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
