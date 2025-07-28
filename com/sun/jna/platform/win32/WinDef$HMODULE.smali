.class public Lcom/sun/jna/platform/win32/WinDef$HMODULE;
.super Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HMODULE"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;-><init>()V

    return-void
.end method
