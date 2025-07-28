.class public Lcom/sun/jna/platform/win32/Guid$CLSID;
.super Lcom/sun/jna/platform/win32/Guid$GUID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Guid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CLSID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$GUID;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Lcom/sun/jna/platform/win32/Guid$GUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Ljava/lang/String;)V

    return-void
.end method
