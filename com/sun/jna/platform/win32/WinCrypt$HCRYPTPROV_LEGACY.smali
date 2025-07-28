.class public Lcom/sun/jna/platform/win32/WinCrypt$HCRYPTPROV_LEGACY;
.super Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCRYPTPROV_LEGACY"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    return-void
.end method
