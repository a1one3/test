.class public Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;
.super Lcom/sun/jna/platform/win32/Variant$VARIANT;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Variant$VARIANT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;Ljava/lang/Object;)V

    return-void
.end method
