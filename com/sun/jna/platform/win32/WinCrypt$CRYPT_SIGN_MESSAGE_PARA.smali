.class public Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbSize",
        "dwMsgEncodingType",
        "pSigningCert",
        "HashAlgorithm",
        "pvHashAuxInfo",
        "cMsgCert",
        "rgpMsgCert",
        "cMsgCrl",
        "rgpMsgCrl",
        "cAuthAttr",
        "rgAuthAttr",
        "cUnauthAttr",
        "rgUnauthAttr",
        "dwFlags",
        "dwInnerContentType",
        "HashEncryptionAlgorithm",
        "pvHashEncryptionAuxInfo"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRYPT_SIGN_MESSAGE_PARA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA$ByReference;
    }
.end annotation


# instance fields
.field public HashAlgorithm:Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ALGORITHM_IDENTIFIER;

.field public HashEncryptionAlgorithm:Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ALGORITHM_IDENTIFIER;

.field public cAuthAttr:I

.field public cMsgCert:I

.field public cMsgCrl:I

.field public cUnauthAttr:I

.field public cbSize:I

.field public dwFlags:I

.field public dwInnerContentType:I

.field public dwMsgEncodingType:I

.field public pSigningCert:Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT$ByReference;

.field public pvHashAuxInfo:Lcom/sun/jna/Pointer;

.field public pvHashEncryptionAuxInfo:Lcom/sun/jna/Pointer;

.field public rgAuthAttr:Lcom/sun/jna/Pointer;

.field public rgUnauthAttr:Lcom/sun/jna/Pointer;

.field public rgpMsgCert:Lcom/sun/jna/Pointer;

.field public rgpMsgCrl:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCert:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrl:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttr:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttr:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public getRgAuthAttr()[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cAuthAttr:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    :goto_7
    return-object v0

    :cond_8
    const-class v0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttr:Lcom/sun/jna/Pointer;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    iget v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cAuthAttr:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    goto :goto_7
.end method

.method public getRgUnauthAttr()[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cUnauthAttr:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    :goto_7
    return-object v0

    :cond_8
    const-class v0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttr:Lcom/sun/jna/Pointer;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    iget v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cUnauthAttr:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    goto :goto_7
.end method

.method public getRgpMsgCert()[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;
    .registers 7

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCrl:I

    new-array v2, v0, [Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_26

    const-class v0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCert:Lcom/sun/jna/Pointer;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_26
    return-object v2
.end method

.method public getRgpMsgCrl()[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;
    .registers 7

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCrl:I

    new-array v2, v0, [Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_26

    const-class v0, Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrl:Lcom/sun/jna/Pointer;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_26
    return-object v2
.end method
