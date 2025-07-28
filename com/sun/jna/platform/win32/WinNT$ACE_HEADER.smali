.class public Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "AceType",
        "AceFlags",
        "AceSize"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACE_HEADER"
.end annotation


# instance fields
.field public AceFlags:B

.field public AceSize:S

.field public AceType:B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(BBS)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-byte p1, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceType:B

    iput-byte p2, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceFlags:B

    iput-short p3, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceSize:S

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
