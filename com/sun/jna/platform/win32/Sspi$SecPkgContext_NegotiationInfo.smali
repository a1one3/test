.class public Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_NegotiationInfo;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "PackageInfo",
        "NegotiationState"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecPkgContext_NegotiationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_NegotiationInfo$ByReference;
    }
.end annotation


# instance fields
.field public NegotiationState:I

.field public PackageInfo:Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;


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
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_NegotiationInfo;->PackageInfo:Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_NegotiationInfo;->PackageInfo:Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;->pPkgInfo:Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Secur32;->FreeContextBuffer(Lcom/sun/jna/Pointer;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgContext_NegotiationInfo;->PackageInfo:Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
