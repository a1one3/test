.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFTypeRef"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public getTypeID()Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;-><init>(J)V

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFGetTypeID(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    move-result-object v0

    goto :goto_d
.end method

.method public isTypeID(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->getTypeID()Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFRelease(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;)V

    return-void
.end method

.method public retain()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFRetain(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;

    return-void
.end method
