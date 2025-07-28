.class public Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "SessionKeyLength",
        "SessionKey"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecPkgContext_SessionKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey$ByReference;
    }
.end annotation


# instance fields
.field public SessionKey:Lcom/sun/jna/Pointer;

.field public SessionKeyLength:I


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
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;->SessionKey:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;->SessionKey:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Secur32;->FreeContextBuffer(Lcom/sun/jna/Pointer;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;->SessionKey:Lcom/sun/jna/Pointer;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionKey()[B
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;->SessionKey:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;->SessionKey:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_SessionKey;->SessionKeyLength:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto :goto_5
.end method
