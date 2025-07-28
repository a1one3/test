.class public Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "PrivilegeCount",
        "Privileges"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TOKEN_PRIVILEGES"
.end annotation


# instance fields
.field public PrivilegeCount:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->PrivilegeCount:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-array v0, p1, [Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->PrivilegeCount:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
