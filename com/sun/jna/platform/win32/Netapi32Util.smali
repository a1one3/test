.class public abstract Lcom/sun/jna/platform/win32/Netapi32Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;,
        Lcom/sun/jna/platform/win32/Netapi32Util$Group;,
        Lcom/sun/jna/platform/win32/Netapi32Util$User;,
        Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;,
        Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;,
        Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentUserLocalGroups()[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Secur32Util;->getUserNameEx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getUserLocalGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    move-result-object v0

    return-object v0
.end method

.method public static getDC()Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;
    .registers 7

    const/4 v1, 0x0

    new-instance v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Netapi32;->DsGetDcName(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$GUID;Ljava/lang/String;ILcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;)I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_18
    new-instance v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;-><init>()V

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->DomainControllerAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->address:Ljava/lang/String;

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->DomainControllerAddressType:I

    iput v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->addressType:I

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->ClientSiteName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->clientSiteName:Ljava/lang/String;

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->DnsForestName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->dnsForestName:Ljava/lang/String;

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->DomainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->domainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->DomainName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->domainName:Ljava/lang/String;

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->Flags:I

    iput v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->flags:I

    iget-object v1, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO;->DomainControllerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Netapi32Util$DomainController;->name:Ljava/lang/String;

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    iget-object v2, v6, Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO;->dci:Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_61

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_61
    return-object v0
.end method

.method public static getDCName()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getDCName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDCName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    :try_start_5
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-interface {v0, p1, p0, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetGetDCName(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_13

    move-result-object v0

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    return-object v0
.end method

.method public static getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_a
    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/Netapi32;->NetGetJoinInformation(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_31

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_53

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_53

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_31
    :try_start_31
    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_18

    move-result-object v0

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_54

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_53
    throw v0

    :cond_54
    return-object v0
.end method

.method public static getDomainTrusts()[Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getDomainTrusts(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;

    move-result-object v0

    return-object v0
.end method

.method public static getDomainTrusts(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;
    .registers 9

    const/4 v1, 0x0

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v2, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v3, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/16 v4, 0x3f

    invoke-interface {v3, p0, v4, v2, v0}, Lcom/sun/jna/platform/win32/Netapi32;->DsEnumerateDomainTrusts(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1b
    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    if-lez v4, :cond_84

    new-instance v4, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;

    invoke-virtual {v2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;

    invoke-virtual {v4, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;

    array-length v4, v0

    :goto_40
    if-ge v1, v4, :cond_84

    aget-object v5, v0, v1

    new-instance v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;-><init>()V

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DnsDomainName:Ljava/lang/String;

    if-eqz v7, :cond_51

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DnsDomainName:Ljava/lang/String;

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->DnsDomainName:Ljava/lang/String;

    :cond_51
    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->NetbiosDomainName:Ljava/lang/String;

    if-eqz v7, :cond_59

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->NetbiosDomainName:Ljava/lang/String;

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->NetbiosDomainName:Ljava/lang/String;

    :cond_59
    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DomainSid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->DomainSid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DomainSid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    if-eqz v7, :cond_69

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DomainSid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v7}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->DomainSidString:Ljava/lang/String;

    :cond_69
    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DomainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->DomainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DomainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

    if-eqz v7, :cond_79

    iget-object v7, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->DomainGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-static {v7}, Lcom/sun/jna/platform/win32/Ole32Util;->getStringFromGUID(Lcom/sun/jna/platform/win32/Guid$GUID;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->DomainGuidString:Ljava/lang/String;

    :cond_79
    iget v5, v5, Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS;->Flags:I

    invoke-static {v6, v5}, Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;->access$002(Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;I)I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_84
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;
    :try_end_8d
    .catchall {:try_start_1b .. :try_end_8d} :catchall_9f

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_b3

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_9f
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_b2

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_b2
    throw v0

    :cond_b3
    return-object v0
.end method

.method public static getGlobalGroups()[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getGlobalGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 10

    const/4 v8, 0x0

    new-instance v3, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_10
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Netapi32;->NetGroupEnum(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-ne v1, v2, :cond_45

    :cond_24
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_9f

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_9f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_45
    :try_start_45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-lez v0, :cond_7c

    new-instance v0, Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1;

    array-length v4, v0

    move v1, v8

    :goto_65
    if-ge v1, v4, :cond_7c

    aget-object v5, v0, v1

    new-instance v6, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;-><init>()V

    iget-object v7, v5, Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1;->grpi1_name:Ljava/lang/String;

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$Group;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1;->grpi1_comment:Ljava/lang/String;

    iput-object v5, v6, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;->comment:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_7c
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    :try_end_85
    .catchall {:try_start_45 .. :try_end_85} :catchall_2a

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_a0

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_a0

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_9f
    throw v0

    :cond_a0
    return-object v0
.end method

.method public static getJoinStatus()I
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getJoinStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getJoinStatus(Ljava/lang/String;)I
    .registers 4

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_a
    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/Netapi32;->NetGetJoinInformation(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v2

    if-eqz v2, :cond_31

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_4d

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_31
    :try_start_31
    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_18

    move-result v0

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4d
    throw v0

    :cond_4e
    return v0
.end method

.method public static getLocalGroups()[Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getLocalGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;
    .registers 10

    const/4 v8, 0x0

    new-instance v3, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_10
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Netapi32;->NetLocalGroupEnum(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-ne v1, v2, :cond_45

    :cond_24
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_9f

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_9f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_45
    :try_start_45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-lez v0, :cond_7c

    new-instance v0, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1;

    array-length v4, v0

    move v1, v8

    :goto_65
    if-ge v1, v4, :cond_7c

    aget-object v5, v0, v1

    new-instance v6, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;-><init>()V

    iget-object v7, v5, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1;->lgrui1_name:Ljava/lang/String;

    iput-object v7, v6, Lcom/sun/jna/platform/win32/Netapi32Util$Group;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1;->lgrui1_comment:Ljava/lang/String;

    iput-object v5, v6, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;->comment:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_7c
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;
    :try_end_85
    .catchall {:try_start_45 .. :try_end_85} :catchall_2a

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_a0

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_a0

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_9f
    throw v0

    :cond_a0
    return-object v0
.end method

.method public static getUserGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getUserGroups(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    move-result-object v0

    return-object v0
.end method

.method public static getUserGroups(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 11

    const/4 v8, 0x0

    new-instance v4, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_10
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Netapi32;->NetUserGetGroups(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_97

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_97

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3d
    :try_start_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-lez v0, :cond_74

    new-instance v0, Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0;

    array-length v3, v0

    move v1, v8

    :goto_5d
    if-ge v1, v3, :cond_74

    aget-object v5, v0, v1

    new-instance v6, Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/Netapi32Util$Group;-><init>()V

    iget-object v7, v5, Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0;->grui0_name:Ljava/lang/String;

    if-eqz v7, :cond_6e

    iget-object v5, v5, Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0;->grui0_name:Ljava/lang/String;

    iput-object v5, v6, Lcom/sun/jna/platform/win32/Netapi32Util$Group;->name:Ljava/lang/String;

    :cond_6e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_74
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    :try_end_7d
    .catchall {:try_start_3d .. :try_end_7d} :catchall_22

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_98

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_98

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_97
    throw v0

    :cond_98
    return-object v0
.end method

.method public static getUserInfo(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/win32/Netapi32Util;->getDCName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;
    .registers 6

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    :try_start_5
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/16 v2, 0x17

    invoke-interface {v0, p1, p0, v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetUserGetInfo(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    if-nez v0, :cond_4f

    new-instance v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v2, Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;-><init>()V

    iget-object v3, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_comment:Ljava/lang/String;

    iput-object v3, v2, Lcom/sun/jna/platform/win32/Netapi32Util$User;->comment:Ljava/lang/String;

    iget v3, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_flags:I

    iput v3, v2, Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;->flags:I

    iget-object v3, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_full_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;->fullName:Ljava/lang/String;

    iget-object v3, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/sun/jna/platform/win32/Netapi32Util$User;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_user_sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_user_sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v3}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;->sidString:Ljava/lang/String;

    :cond_39
    iget-object v0, v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23;->usri23_user_sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    iput-object v0, v2, Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo;->sid:Lcom/sun/jna/platform/win32/WinNT$PSID;
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_55

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v0, v3, :cond_4e

    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    :cond_4e
    return-object v2

    :cond_4f
    :try_start_4f
    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_67

    sget-object v2, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    :cond_67
    throw v0
.end method

.method public static getUserLocalGroups(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getUserLocalGroups(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    move-result-object v0

    return-object v0
.end method

.method public static getUserLocalGroups(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    .registers 12

    const/4 v9, 0x0

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_10
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Netapi32;->NetUserGetLocalGroups(Ljava/lang/String;Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_98

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_98

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3e
    :try_start_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-lez v0, :cond_75

    new-instance v0, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0;

    array-length v3, v0

    move v1, v9

    :goto_5e
    if-ge v1, v3, :cond_75

    aget-object v4, v0, v1

    new-instance v6, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;-><init>()V

    iget-object v7, v4, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0;->lgrui0_name:Ljava/lang/String;

    if-eqz v7, :cond_6f

    iget-object v4, v4, Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0;->lgrui0_name:Ljava/lang/String;

    iput-object v4, v6, Lcom/sun/jna/platform/win32/Netapi32Util$Group;->name:Ljava/lang/String;

    :cond_6f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Netapi32Util$Group;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Netapi32Util$Group;
    :try_end_7e
    .catchall {:try_start_3e .. :try_end_7e} :catchall_23

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_99

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_99

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_98
    throw v0

    :cond_99
    return-object v0
.end method

.method public static getUsers()[Lcom/sun/jna/platform/win32/Netapi32Util$User;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Netapi32Util;->getUsers(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$User;

    move-result-object v0

    return-object v0
.end method

.method public static getUsers(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$User;
    .registers 11

    const/4 v9, 0x0

    new-instance v4, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :try_start_10
    sget-object v0, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Netapi32;->NetUserEnum(Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-ne v1, v2, :cond_46

    :cond_25
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v0

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_a0

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_a0

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_46
    :try_start_46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-lez v0, :cond_7d

    new-instance v0, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1;

    array-length v3, v0

    move v1, v9

    :goto_66
    if-ge v1, v3, :cond_7d

    aget-object v5, v0, v1

    new-instance v6, Lcom/sun/jna/platform/win32/Netapi32Util$User;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/Netapi32Util$User;-><init>()V

    iget-object v7, v5, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1;->usri1_name:Ljava/lang/String;

    if-eqz v7, :cond_77

    iget-object v5, v5, Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1;->usri1_name:Ljava/lang/String;

    iput-object v5, v6, Lcom/sun/jna/platform/win32/Netapi32Util$User;->name:Ljava/lang/String;

    :cond_77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_7d
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Netapi32Util$User;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Netapi32Util$User;
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_2b

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_a1

    sget-object v1, Lcom/sun/jna/platform/win32/Netapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Netapi32;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Netapi32;->NetApiBufferFree(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_a1

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_a0
    throw v0

    :cond_a1
    return-object v0
.end method
