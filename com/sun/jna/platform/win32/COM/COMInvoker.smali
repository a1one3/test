.class public abstract Lcom/sun/jna/platform/win32/COM/COMInvoker;
.super Lcom/sun/jna/PointerType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method


# virtual methods
.method protected _invokeNativeInt(I[Ljava/lang/Object;)I
    .registers 7

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected _invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected _invokeNativeVoid(I[Ljava/lang/Object;)V
    .registers 7

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sun/jna/Function;->invokeVoid([Ljava/lang/Object;)V

    return-void
.end method
