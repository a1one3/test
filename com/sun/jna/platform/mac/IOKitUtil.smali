.class public Lcom/sun/jna/platform/mac/IOKitUtil;
.super Ljava/lang/Object;


# static fields
.field private static final IO:Lcom/sun/jna/platform/mac/IOKit;

.field private static final SYS:Lcom/sun/jna/platform/mac/SystemB;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    sput-object v0, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    sget-object v0, Lcom/sun/jna/platform/mac/SystemB;->INSTANCE:Lcom/sun/jna/platform/mac/SystemB;

    sput-object v0, Lcom/sun/jna/platform/mac/IOKitUtil;->SYS:Lcom/sun/jna/platform/mac/SystemB;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBSDNameMatchingDict(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;
    .registers 5

    invoke-static {}, Lcom/sun/jna/platform/mac/IOKitUtil;->getMasterPort()I

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/sun/jna/platform/mac/IOKit;->IOBSDNameMatching(IILjava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/mac/IOKitUtil;->SYS:Lcom/sun/jna/platform/mac/SystemB;

    invoke-interface {v2}, Lcom/sun/jna/platform/mac/SystemB;->mach_task_self()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/mac/SystemB;->mach_port_deallocate(II)I

    return-object v1
.end method

.method public static getMasterPort()I
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/mac/IOKit;->IOMasterPort(ILcom/sun/jna/ptr/IntByReference;)I

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    return v0
.end method

.method public static getMatchingService(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;)Lcom/sun/jna/platform/mac/IOKit$IOService;
    .registers 5

    invoke-static {}, Lcom/sun/jna/platform/mac/IOKitUtil;->getMasterPort()I

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v1, v0, p0}, Lcom/sun/jna/platform/mac/IOKit;->IOServiceGetMatchingService(ILcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;)Lcom/sun/jna/platform/mac/IOKit$IOService;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/mac/IOKitUtil;->SYS:Lcom/sun/jna/platform/mac/SystemB;

    invoke-interface {v2}, Lcom/sun/jna/platform/mac/SystemB;->mach_task_self()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/mac/SystemB;->mach_port_deallocate(II)I

    return-object v1
.end method

.method public static getMatchingService(Ljava/lang/String;)Lcom/sun/jna/platform/mac/IOKit$IOService;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/IOKit;->IOServiceMatching(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/sun/jna/platform/mac/IOKitUtil;->getMatchingService(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;)Lcom/sun/jna/platform/mac/IOKit$IOService;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static getMatchingServices(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;)Lcom/sun/jna/platform/mac/IOKit$IOIterator;
    .registers 6

    invoke-static {}, Lcom/sun/jna/platform/mac/IOKitUtil;->getMasterPort()I

    move-result v0

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v2, v0, p0, v1}, Lcom/sun/jna/platform/mac/IOKit;->IOServiceGetMatchingServices(ILcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v2

    sget-object v3, Lcom/sun/jna/platform/mac/IOKitUtil;->SYS:Lcom/sun/jna/platform/mac/SystemB;

    invoke-interface {v3}, Lcom/sun/jna/platform/mac/SystemB;->mach_task_self()I

    move-result v4

    invoke-interface {v3, v4, v0}, Lcom/sun/jna/platform/mac/SystemB;->mach_port_deallocate(II)I

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/sun/jna/platform/mac/IOKit$IOIterator;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOKit$IOIterator;-><init>(Lcom/sun/jna/Pointer;)V

    :goto_29
    return-object v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static getMatchingServices(Ljava/lang/String;)Lcom/sun/jna/platform/mac/IOKit$IOIterator;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/IOKit;->IOServiceMatching(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/sun/jna/platform/mac/IOKitUtil;->getMatchingServices(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;)Lcom/sun/jna/platform/mac/IOKit$IOIterator;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static getRoot()Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;
    .registers 4

    invoke-static {}, Lcom/sun/jna/platform/mac/IOKitUtil;->getMasterPort()I

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/mac/IOKitUtil;->IO:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryGetRootEntry(I)Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/mac/IOKitUtil;->SYS:Lcom/sun/jna/platform/mac/SystemB;

    invoke-interface {v2}, Lcom/sun/jna/platform/mac/SystemB;->mach_task_self()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/mac/SystemB;->mach_port_deallocate(II)I

    return-object v1
.end method
