.class public Lcom/sun/jna/ptr/PointerByReference;
.super Lcom/sun/jna/ptr/ByReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/Pointer;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/Pointer;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method
