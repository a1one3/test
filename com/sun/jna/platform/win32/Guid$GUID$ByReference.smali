.class public Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;
.super Lcom/sun/jna/platform/win32/Guid$GUID;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Guid$GUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$GUID;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Lcom/sun/jna/Pointer;)V

    iget v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    iput v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    iget-short v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    iget-short v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iget-object v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    return-void
.end method
