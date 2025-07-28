.class Lcom/sun/jna/platform/win32/Advapi32Util$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinBase$FE_IMPORT_FUNC;


# instance fields
.field final synthetic val$elementsReadWrapper:Lcom/sun/jna/ptr/IntByReference;

.field final synthetic val$outputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/sun/jna/ptr/IntByReference;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$2;->val$elementsReadWrapper:Lcom/sun/jna/ptr/IntByReference;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/Advapi32Util$2;->val$outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;)Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 11

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$2;->val$elementsReadWrapper:Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$2;->val$outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p3}, Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$ULONG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$2;->val$outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$2;->val$elementsReadWrapper:Lcom/sun/jna/ptr/IntByReference;

    add-int v1, v5, v6

    invoke-virtual {v0, v1}, Lcom/sun/jna/ptr/IntByReference;->setValue(I)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    int-to-long v4, v6

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    invoke-virtual {p3, v0}, Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;->setValue(Lcom/sun/jna/platform/win32/WinDef$ULONG;)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    return-object v0
.end method
