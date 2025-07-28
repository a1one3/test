.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;
.super Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFStringRef"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef$ByReference;
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

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->STRING_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->isTypeID(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cast to CFString. Type ID: "

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

.method public static createCFString(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    const/4 v2, 0x0

    new-instance v3, Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    array-length v4, v0

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;-><init>(J)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFStringCreateWithCharacters(Lcom/sun/jna/platform/mac/CoreFoundation$CFAllocatorRef;[CLcom/sun/jna/platform/mac/CoreFoundation$CFIndex;)Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public stringValue()Ljava/lang/String;
    .registers 10

    const v8, 0x8000100

    const-wide/16 v6, 0x0

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFStringGetLength(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_16

    const-string v0, ""

    :goto_15
    return-object v0

    :cond_16
    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v1, v0, v8}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFStringGetMaximumSizeForEncoding(Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;I)Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string v1, "CFString maximum number of bytes exceeds LONG_MAX."

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    new-instance v1, Lcom/sun/jna/Memory;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v2, p0, v1, v0, v8}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFStringGetCString(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;I)B

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "UTF8"

    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CFString conversion fails or the provided buffer is too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
