.class public Lcom/sun/jna/platform/win32/Sspi$SecBuffer;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbBuffer",
        "BufferType",
        "pvBuffer"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Sspi$SecBuffer$ByReference;
    }
.end annotation


# instance fields
.field public BufferType:I

.field public cbBuffer:I

.field public pvBuffer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->BufferType:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->BufferType:I

    iput p2, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->cbBuffer:I

    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->pvBuffer:Lcom/sun/jna/Pointer;

    iput p1, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->BufferType:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 10

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput v5, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->BufferType:I

    array-length v0, p2

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->cbBuffer:I

    new-instance v0, Lcom/sun/jna/Memory;

    array-length v1, p2

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->pvBuffer:Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->pvBuffer:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    array-length v6, p2

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iput p1, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->BufferType:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->pvBuffer:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->pvBuffer:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;->cbBuffer:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto :goto_5
.end method
