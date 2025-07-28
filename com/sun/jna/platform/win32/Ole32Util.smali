.class public abstract Lcom/sun/jna/platform/win32/Ole32Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateGUID()Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/Ole32;->CoCreateGuid(Lcom/sun/jna/platform/win32/Guid$GUID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v1, v2}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static getGUIDFromString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/win32/Ole32;->IIDFromString(Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$GUID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v1, v2}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static getStringFromGUID(Lcom/sun/jna/platform/win32/Guid$GUID;)Ljava/lang/String;
    .registers 5

    const/16 v3, 0x27

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Lcom/sun/jna/Pointer;)V

    new-array v1, v3, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v2, v0, v1, v3}, Lcom/sun/jna/platform/win32/Ole32;->StringFromGUID2(Lcom/sun/jna/platform/win32/Guid$GUID;[CI)I

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StringFromGUID2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    aput-char v2, v1, v0

    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
