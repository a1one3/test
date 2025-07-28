.class public Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_VERIFY_MESSAGE_PARA;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbSize",
        "dwMsgAndCertEncodingType",
        "hCryptProv",
        "pfnGetSignerCertificate",
        "pvGetArg",
        "pStrongSignPara"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRYPT_VERIFY_MESSAGE_PARA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_VERIFY_MESSAGE_PARA$ByReference;
    }
.end annotation


# instance fields
.field public cbSize:I

.field public dwMsgAndCertEncodingType:I

.field public hCryptProv:Lcom/sun/jna/platform/win32/WinCrypt$HCRYPTPROV_LEGACY;

.field public pStrongSignPara:Lcom/sun/jna/platform/win32/WinCrypt$CERT_STRONG_SIGN_PARA$ByReference;

.field public pfnGetSignerCertificate:Lcom/sun/jna/platform/win32/WinCrypt$CryptGetSignerCertificateCallback;

.field public pvGetArg:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public write()V
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_VERIFY_MESSAGE_PARA;->cbSize:I

    invoke-super {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method
