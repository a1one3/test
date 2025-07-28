.class public Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Netapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DomainTrust"
.end annotation


# instance fields
.field public DnsDomainName:Ljava/lang/String;

.field public DomainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

.field public DomainGuidString:Ljava/lang/String;

.field public DomainSid:Lcom/sun/jna/platform/win32/WinNT$PSID;

.field public DomainSidString:Ljava/lang/String;

.field public NetbiosDomainName:Ljava/lang/String;

.field private flags:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;I)I
    .registers 2

    iput p1, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    return p1
.end method


# virtual methods
.method public isInForest()Z
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isInbound()Z
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isNativeMode()Z
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isOutbound()Z
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isPrimary()Z
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isRoot()Z
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
