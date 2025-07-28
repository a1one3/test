.class public Lcom/sun/jna/platform/win32/WinCrypt$CERT_CHAIN_POLICY_PARA;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbSize",
        "dwFlags",
        "pvExtraPolicyPara"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CERT_CHAIN_POLICY_PARA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CERT_CHAIN_POLICY_PARA$ByReference;
    }
.end annotation


# instance fields
.field public cbSize:I

.field public dwFlags:I

.field public pvExtraPolicyPara:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
