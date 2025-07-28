.class Lcom/sun/jna/platform/win32/Advapi32Util$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinBase$FE_EXPORT_FUNC;


# instance fields
.field final synthetic val$outputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$1;->val$outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$ULONG;)Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 8

    const-wide/16 v2, 0x0

    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    :try_start_a
    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$1;->val$outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_15

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
