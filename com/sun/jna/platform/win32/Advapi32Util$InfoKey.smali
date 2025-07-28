.class public Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Advapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoKey"
.end annotation


# instance fields
.field public hKey:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public lpClass:[C

.field public lpcClass:Lcom/sun/jna/ptr/IntByReference;

.field public lpcMaxClassLen:Lcom/sun/jna/ptr/IntByReference;

.field public lpcMaxSubKeyLen:Lcom/sun/jna/ptr/IntByReference;

.field public lpcMaxValueLen:Lcom/sun/jna/ptr/IntByReference;

.field public lpcMaxValueNameLen:Lcom/sun/jna/ptr/IntByReference;

.field public lpcSubKeys:Lcom/sun/jna/ptr/IntByReference;

.field public lpcValues:Lcom/sun/jna/ptr/IntByReference;

.field public lpcbSecurityDescriptor:Lcom/sun/jna/ptr/IntByReference;

.field public lpftLastWriteTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x104

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpClass:[C

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcClass:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcSubKeys:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxSubKeyLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxClassLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcValues:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxValueNameLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxValueLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcbSecurityDescriptor:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpftLastWriteTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)V
    .registers 5

    const/16 v1, 0x104

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpClass:[C

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcClass:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcSubKeys:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxSubKeyLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxClassLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcValues:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxValueNameLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxValueLen:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcbSecurityDescriptor:Lcom/sun/jna/ptr/IntByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpftLastWriteTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->hKey:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0, p2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcbSecurityDescriptor:Lcom/sun/jna/ptr/IntByReference;

    return-void
.end method
