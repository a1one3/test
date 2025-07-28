.class public Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "sUserName"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecPkgCredentials_Names"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names$ByReference;
    }
.end annotation


# instance fields
.field public sUserName:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized free()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;->sUserName:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;->sUserName:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Secur32;->FreeContextBuffer(Lcom/sun/jna/Pointer;)I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;->sUserName:Lcom/sun/jna/Pointer;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    :goto_10
    monitor-exit p0

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserName()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;->sUserName:Lcom/sun/jna/Pointer;
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

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;->sUserName:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecPkgCredentials_Names;->sUserName:Lcom/sun/jna/Pointer;

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
