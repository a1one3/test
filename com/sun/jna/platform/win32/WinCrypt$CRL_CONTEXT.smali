.class public Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwCertEncodingType",
        "pbCrlEncoded",
        "cbCrlEncoded",
        "pCrlInfo",
        "hCertStore"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRL_CONTEXT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT$ByReference;
    }
.end annotation


# instance fields
.field public cbCrlEncoded:I

.field public dwCertEncodingType:I

.field public hCertStore:Lcom/sun/jna/platform/win32/WinCrypt$HCERTSTORE;

.field public pCrlInfo:Lcom/sun/jna/platform/win32/WinCrypt$CRL_INFO$ByReference;

.field public pbCrlEncoded:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
