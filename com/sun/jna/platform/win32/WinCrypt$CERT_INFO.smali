.class public Lcom/sun/jna/platform/win32/WinCrypt$CERT_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwVersion",
        "SerialNumber",
        "SignatureAlgorithm",
        "Issuer",
        "NotBefore",
        "NotAfter",
        "Subject",
        "SubjectPublicKeyInfo",
        "IssuerUniqueId",
        "SubjectUniqueId",
        "cExtension",
        "rgExtension"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CERT_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CERT_INFO$ByReference;
    }
.end annotation


# instance fields
.field public Issuer:Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

.field public IssuerUniqueId:Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_BIT_BLOB;

.field public NotAfter:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

.field public NotBefore:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

.field public SerialNumber:Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

.field public SignatureAlgorithm:Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_ALGORITHM_IDENTIFIER;

.field public Subject:Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

.field public SubjectPublicKeyInfo:Lcom/sun/jna/platform/win32/WinCrypt$CERT_PUBLIC_KEY_INFO;

.field public SubjectUniqueId:Lcom/sun/jna/platform/win32/WinCrypt$CRYPT_BIT_BLOB;

.field public cExtension:I

.field public dwVersion:I

.field public rgExtension:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public getRgExtension()[Lcom/sun/jna/platform/win32/WinCrypt$CERT_EXTENSION;
    .registers 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_INFO;->cExtension:I

    if-nez v0, :cond_8

    new-array v0, v2, [Lcom/sun/jna/platform/win32/WinCrypt$CERT_EXTENSION;

    :goto_7
    return-object v0

    :cond_8
    const-class v0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_EXTENSION;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_INFO;->rgExtension:Lcom/sun/jna/Pointer;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_EXTENSION;

    iget v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_INFO;->cExtension:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinCrypt$CERT_EXTENSION;

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    goto :goto_7
.end method
