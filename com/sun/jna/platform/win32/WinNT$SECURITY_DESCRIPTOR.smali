.class public Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SECURITY_DESCRIPTOR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR$ByReference;
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR;->useMemory(Lcom/sun/jna/Pointer;)V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR;->data:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR;->data:[B

    new-instance v0, Lcom/sun/jna/Memory;

    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR;->useMemory(Lcom/sun/jna/Pointer;)V

    return-void
.end method
