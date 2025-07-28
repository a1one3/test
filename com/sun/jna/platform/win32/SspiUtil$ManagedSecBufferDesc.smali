.class public Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;
.super Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/SspiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManagedSecBufferDesc"
.end annotation


# instance fields
.field private final secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;-><init>()V

    iput p1, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->cBuffers:I

    new-instance v0, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->pBuffers:Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    array-length v0, v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->cBuffers:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    new-instance v1, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;-><init>(II)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->pBuffers:Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    array-length v0, v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->cBuffers:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    new-instance v1, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/platform/win32/Sspi$SecBuffer;-><init>(I[B)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->pBuffers:Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    array-length v0, v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->cBuffers:I

    return-void
.end method


# virtual methods
.method public getBuffer(I)Lcom/sun/jna/platform/win32/Sspi$SecBuffer;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public read()V
    .registers 5

    iget-object v1, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->read()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public write()V
    .registers 5

    iget-object v1, p0, Lcom/sun/jna/platform/win32/SspiUtil$ManagedSecBufferDesc;->secBuffers:[Lcom/sun/jna/platform/win32/Sspi$SecBuffer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    const-string v0, "ulVersion"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    const-string v0, "pBuffers"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    const-string v0, "cBuffers"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    return-void
.end method
