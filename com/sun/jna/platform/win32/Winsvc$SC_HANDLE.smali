.class public Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;
.super Lcom/sun/jna/platform/win32/WinNT$HANDLE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SC_HANDLE"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>()V

    return-void
.end method
