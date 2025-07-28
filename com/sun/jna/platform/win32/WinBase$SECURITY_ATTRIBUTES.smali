.class public Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwLength",
        "lpSecurityDescriptor",
        "bInheritHandle"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SECURITY_ATTRIBUTES"
.end annotation


# instance fields
.field public bInheritHandle:Z

.field public dwLength:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public lpSecurityDescriptor:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;->dwLength:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-void
.end method
