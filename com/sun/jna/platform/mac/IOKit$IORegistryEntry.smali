.class public Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;
.super Lcom/sun/jna/platform/mac/IOKit$IOObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/IOKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IORegistryEntry"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/mac/IOKit$IOObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/mac/IOKit$IOObject;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public createCFProperties()Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v2}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFAllocatorGetDefault()Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryCreateCFProperties(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;I)I

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/sun/jna/platform/mac/IOReturnException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(I)V

    throw v0

    :cond_1a
    new-instance v1, Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFMutableDictionaryRef;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v1}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFAllocatorGetDefault()Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryCreateCFProperty(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;I)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;->createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    if-eqz v2, :cond_22

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFBooleanRef;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFBooleanRef;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFBooleanRef;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    :cond_22
    return-object v0
.end method

.method public getByteArrayProperty(Ljava/lang/String;)[B
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;->createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    if-eqz v2, :cond_28

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;->getLength()I

    move-result v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;->getBytePtr()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    :cond_28
    return-object v0
.end method

.method public getChildEntry(Ljava/lang/String;)Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;
    .registers 5

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v0, p0, p1, v1}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryGetChildEntry(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    const v2, -0x1ffffd40

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    :goto_11
    return-object v0

    :cond_12
    if-eqz v0, :cond_1a

    new-instance v1, Lcom/sun/jna/platform/mac/IOReturnException;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(I)V

    throw v1

    :cond_1a
    new-instance v0, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_11
.end method

.method public getChildIterator(Ljava/lang/String;)Lcom/sun/jna/platform/mac/IOKit$IOIterator;
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v1, p0, p1, v0}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryGetChildIterator(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/sun/jna/platform/mac/IOReturnException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(I)V

    throw v0

    :cond_13
    new-instance v1, Lcom/sun/jna/platform/mac/IOKit$IOIterator;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/mac/IOKit$IOIterator;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;->createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    if-eqz v2, :cond_22

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    :cond_22
    return-object v0
.end method

.method public getIntegerProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;->createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    if-eqz v2, :cond_22

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    :cond_22
    return-object v0
.end method

.method public getLongProperty(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;->createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    if-eqz v2, :cond_22

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    :cond_22
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x80

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryGetName(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Lcom/sun/jna/Pointer;)I

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/sun/jna/platform/mac/IOReturnException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(I)V

    throw v0

    :cond_15
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentEntry(Ljava/lang/String;)Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;
    .registers 5

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v0, p0, p1, v1}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryGetParentEntry(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    const v2, -0x1ffffd40

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    :goto_11
    return-object v0

    :cond_12
    if-eqz v0, :cond_1a

    new-instance v1, Lcom/sun/jna/platform/mac/IOReturnException;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(I)V

    throw v1

    :cond_1a
    new-instance v0, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_11
.end method

.method public getRegistryEntryID()J
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/LongByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/LongByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntryGetRegistryEntryID(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Lcom/sun/jna/ptr/LongByReference;)I

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/sun/jna/platform/mac/IOReturnException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(I)V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lcom/sun/jna/ptr/LongByReference;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;->createCFProperty(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    if-eqz v2, :cond_1e

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->release()V

    :cond_1e
    return-object v0
.end method

.method searchCFProperty(Ljava/lang/String;Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;I)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;
    .registers 10

    sget-object v0, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v1}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFAllocatorGetDefault()Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/mac/IOKit;->IORegistryEntrySearchCFProperty(Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;Ljava/lang/String;Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;I)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    move-result-object v0

    return-object v0
.end method
