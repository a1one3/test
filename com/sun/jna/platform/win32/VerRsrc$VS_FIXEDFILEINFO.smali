.class public Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSignature",
        "dwStrucVersion",
        "dwFileVersionMS",
        "dwFileVersionLS",
        "dwProductVersionMS",
        "dwProductVersionLS",
        "dwFileFlagsMask",
        "dwFileFlags",
        "dwFileOS",
        "dwFileType",
        "dwFileSubtype",
        "dwFileDateMS",
        "dwFileDateLS"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/VerRsrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VS_FIXEDFILEINFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO$ByReference;
    }
.end annotation


# instance fields
.field public dwFileDateLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileDateMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileFlags:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileFlagsMask:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileOS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileSubtype:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileType:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileVersionLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFileVersionMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwProductVersionLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwProductVersionMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwSignature:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwStrucVersion:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFileVersionBuild()I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwFileVersionLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getFileVersionMajor()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwFileVersionMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getFileVersionMinor()I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwFileVersionMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getFileVersionRevision()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwFileVersionLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getProductVersionBuild()I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwProductVersionLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getProductVersionMajor()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwProductVersionMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getProductVersionMinor()I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwProductVersionMS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getProductVersionRevision()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO;->dwProductVersionLS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method
