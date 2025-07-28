.class public Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dbcc_size",
        "dbcc_devicetype",
        "dbcc_reserved",
        "dbcc_classguid",
        "dbcc_name"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEV_BROADCAST_DEVICEINTERFACE"
.end annotation


# instance fields
.field public dbcc_classguid:Lcom/sun/jna/platform/win32/Guid$GUID;

.field public dbcc_devicetype:I

.field public dbcc_name:[C

.field public dbcc_reserved:I

.field public dbcc_size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;->dbcc_name:[C

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;->dbcc_name:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getDbcc_name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;->dbcc_name:[C

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read()V
    .registers 5

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_15

    const-class v0, Lcom/sun/jna/platform/win32/DBT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "DEV_BROADCAST_DEVICEINTERFACE must not be used with w32.ascii = true!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    const-string v1, "dbcc_name"

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;->fieldOffset(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    div-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DBT$DEV_BROADCAST_DEVICEINTERFACE;->dbcc_name:[C

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
