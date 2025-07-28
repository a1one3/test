.class public Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "sSignatureAlgorithmName",
        "sEncryptAlgorithmName",
        "KeySize",
        "SignatureAlgorithm",
        "EncryptAlgorithm"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecPkgContext_KeyInfo"
.end annotation


# instance fields
.field public EncryptAlgorithm:I

.field public KeySize:I

.field public SignatureAlgorithm:I

.field public sEncryptAlgorithmName:Lcom/sun/jna/Pointer;

.field public sSignatureAlgorithmName:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized free()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sSignatureAlgorithmName:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sSignatureAlgorithmName:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Secur32;->FreeContextBuffer(Lcom/sun/jna/Pointer;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sSignatureAlgorithmName:Lcom/sun/jna/Pointer;

    :cond_f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sEncryptAlgorithmName:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sEncryptAlgorithmName:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Secur32;->FreeContextBuffer(Lcom/sun/jna/Pointer;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sEncryptAlgorithmName:Lcom/sun/jna/Pointer;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEncryptAlgorithmName()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sEncryptAlgorithmName:Lcom/sun/jna/Pointer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sEncryptAlgorithmName:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sEncryptAlgorithmName:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_22

    move-result-object v0

    goto :goto_6

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSignatureAlgorithmName()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sSignatureAlgorithmName:Lcom/sun/jna/Pointer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sSignatureAlgorithmName:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_KeyInfo;->sSignatureAlgorithmName:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_22

    move-result-object v0

    goto :goto_6

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method
