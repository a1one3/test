.class public Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;
.super Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCryptUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MANAGED_CRYPT_SIGN_MESSAGE_PARA"
.end annotation


# instance fields
.field private rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

.field private rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

.field private rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

.field private rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;-><init>()V

    return-void
.end method


# virtual methods
.method public getRgAuthAttr()[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    return-object v0
.end method

.method public getRgUnauthAttr()[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    return-object v0
.end method

.method public getRgpMsgCert()[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    return-object v0
.end method

.method public getRgpMsgCrl()[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    return-object v0
.end method

.method public read()V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    array-length v3, v2

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_25

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_25
    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    if-eqz v1, :cond_37

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    array-length v3, v2

    move v1, v0

    :goto_2d
    if-ge v1, v3, :cond_37

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_37
    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    array-length v2, v1

    :goto_3e
    if-ge v0, v2, :cond_48

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_48
    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->read()V

    return-void
.end method

.method public setRgAuthAttr([Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    if-eqz p1, :cond_8

    array-length v0, p1

    if-nez v0, :cond_e

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttr:Lcom/sun/jna/Pointer;

    iput v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    array-length v0, v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttr:Lcom/sun/jna/Pointer;

    goto :goto_d
.end method

.method public setRgUnauthAttr([Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    if-eqz p1, :cond_8

    array-length v0, p1

    if-nez v0, :cond_e

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttr:Lcom/sun/jna/Pointer;

    iput v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    array-length v0, v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttr:Lcom/sun/jna/Pointer;

    goto :goto_d
.end method

.method public setRgpMsgCert([Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;)V
    .registers 7

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    if-eqz p1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_e

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCert:Lcom/sun/jna/Pointer;

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    :goto_d
    return-void

    :cond_e
    array-length v1, p1

    iput v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    new-instance v1, Lcom/sun/jna/Memory;

    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v3, p1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    :goto_1b
    array-length v2, p1

    if-ge v0, v2, :cond_2e

    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v2, v0

    int-to-long v2, v2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2e
    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCert:Lcom/sun/jna/Pointer;

    goto :goto_d
.end method

.method public setRgpMsgCrl([Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;)V
    .registers 7

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    if-eqz p1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_e

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCert:Lcom/sun/jna/Pointer;

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    :goto_d
    return-void

    :cond_e
    array-length v1, p1

    iput v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cMsgCert:I

    new-instance v1, Lcom/sun/jna/Memory;

    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v3, p1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    :goto_1b
    array-length v2, p1

    if-ge v0, v2, :cond_2e

    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v2, v0

    int-to-long v2, v2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2e
    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCert:Lcom/sun/jna/Pointer;

    goto :goto_d
.end method

.method public write()V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCerts:[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT;

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgpMsgCrls:[Lcom/sun/jna/platform/win32/WinCrypt$CRL_CONTEXT;

    array-length v3, v2

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_25

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_25
    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    if-eqz v1, :cond_37

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgAuthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    array-length v3, v2

    move v1, v0

    :goto_2d
    if-ge v1, v3, :cond_37

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_37
    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCryptUtil$MANAGED_CRYPT_SIGN_MESSAGE_PARA;->rgUnauthAttrs:[Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ATTRIBUTE;

    array-length v2, v1

    :goto_3e
    if-ge v0, v2, :cond_48

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_48
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->cbSize:I

    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_SIGN_MESSAGE_PARA;->write()V

    return-void
.end method
