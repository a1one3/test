.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;
.super Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFDataRef"
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

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->DATA_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->isTypeID(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cast to CFData. Type ID: "

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
.method public getBytePtr()Lcom/sun/jna/Pointer;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFDataGetBytePtr(Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFDataGetLength(Lcom/sun/jna/platform/mac/CoreFoundation$CFDataRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method
