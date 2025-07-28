.class public Lcom/sun/jna/platform/win32/Guid$IID;
.super Lcom/sun/jna/platform/win32/Guid$GUID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Guid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IID"
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

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Guid$GUID;->toGuidString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Guid$IID;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>([B)V

    return-void
.end method
