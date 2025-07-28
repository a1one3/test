.class public Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE$ByReference;
.super Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;-><init>()V

    return-void
.end method
