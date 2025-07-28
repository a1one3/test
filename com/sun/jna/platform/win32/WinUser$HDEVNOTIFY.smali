.class public Lcom/sun/jna/platform/win32/WinUser$HDEVNOTIFY;
.super Lcom/sun/jna/platform/win32/WinDef$PVOID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HDEVNOTIFY"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
