.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;
.super Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFDictionaryRef"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef$ByReference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;-><init>(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->DICTIONARY_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->isTypeID(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cast to CFDictionary. Type ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->getTypeID()Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-void
.end method


# virtual methods
.method public getCount()J
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFDictionaryGetCount(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(Lcom/sun/jna/PointerType;)Lcom/sun/jna/Pointer;
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFDictionaryGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;Lcom/sun/jna/PointerType;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getValueIfPresent(Lcom/sun/jna/PointerType;Lcom/sun/jna/ptr/PointerByReference;)Z
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0, p1, p2}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFDictionaryGetValueIfPresent(Lcom/sun/jna/platform/mac/CoreFoundation$CFDictionaryRef;Lcom/sun/jna/PointerType;Lcom/sun/jna/ptr/PointerByReference;)B

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
