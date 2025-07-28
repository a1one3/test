.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef$ByReference;
.super Lcom/sun/jna/ptr/PointerByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef$ByReference;-><init>(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_6
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public getStringRefValue()Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFStringRef;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_7
.end method

.method public setValue(Lcom/sun/jna/Pointer;)V
    .registers 5

    if-eqz p1, :cond_20

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFGetTypeID(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->STRING_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {v1, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "Unable to cast to CFString. Type ID: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-super {p0, p1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    return-void
.end method
