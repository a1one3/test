.class public Lcom/sun/jna/platform/win32/WinCrypt$CERT_SIMPLE_CHAIN;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbSize",
        "TrustStatus",
        "cElement",
        "rgpElement",
        "pTrustListInfo",
        "fHasRevocationFreshnessTime",
        "dwRevocationFreshnessTime"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CERT_SIMPLE_CHAIN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CERT_SIMPLE_CHAIN$ByReference;
    }
.end annotation


# instance fields
.field public TrustStatus:Lcom/sun/jna/platform/win32/WinCrypt$CERT_TRUST_STATUS;

.field public cElement:I

.field public cbSize:I

.field public dwRevocationFreshnessTime:I

.field public fHasRevocationFreshnessTime:Z

.field public pTrustListInfo:Lcom/sun/jna/platform/win32/WinCrypt$CERT_TRUST_LIST_INFO$ByReference;

.field public rgpElement:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method


# virtual methods
.method public getRgpElement()[Lcom/sun/jna/platform/win32/WinCrypt$CERT_CHAIN_ELEMENT;
    .registers 7

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_SIMPLE_CHAIN;->cElement:I

    new-array v2, v0, [Lcom/sun/jna/platform/win32/WinCrypt$CERT_CHAIN_ELEMENT;

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_26

    const-class v0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_CHAIN_ELEMENT;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_SIMPLE_CHAIN;->rgpElement:Lcom/sun/jna/Pointer;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinCrypt$CERT_CHAIN_ELEMENT;

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_26
    return-object v2
.end method
