.class public Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;
.super Lcom/sun/jna/ptr/ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/BaseTSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ULONG_PTRByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;-><init>(Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V
    .registers 3

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;->setValue(Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;
    .registers 7

    const-wide/16 v4, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    int-to-long v0, v0

    :goto_12
    invoke-direct {v2, v0, v1}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    return-object v2

    :cond_16
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    goto :goto_12
.end method

.method public setValue(Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V
    .registers 8

    const-wide/16 v4, 0x0

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_12
.end method
