.class public Lcom/sun/jna/platform/win32/Tlhelp32$THREADENTRY32;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "cntUsage",
        "th32ThreadID",
        "th32OwnerProcessID",
        "tpBasePri",
        "tpDeltaPri",
        "dwFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Tlhelp32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "THREADENTRY32"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Tlhelp32$THREADENTRY32$ByReference;
    }
.end annotation


# instance fields
.field public cntUsage:I

.field public dwFlags:I

.field public dwSize:I

.field public th32OwnerProcessID:I

.field public th32ThreadID:I

.field public tpBasePri:Lcom/sun/jna/NativeLong;

.field public tpDeltaPri:Lcom/sun/jna/NativeLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$THREADENTRY32;->dwSize:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
