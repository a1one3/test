.class public Lcom/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE;
.super Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACCESS_DENIED_ACE"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;-><init>()V

    return-void
.end method

.method public constructor <init>(IBLcom/sun/jna/platform/win32/WinNT$PSID;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;-><init>(IBBLcom/sun/jna/platform/win32/WinNT$PSID;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
