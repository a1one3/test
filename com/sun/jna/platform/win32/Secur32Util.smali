.class public abstract Lcom/sun/jna/platform/win32/Secur32Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecurityPackages()[Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;
    .registers 9

    const/4 v1, 0x0

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v2, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;-><init>()V

    sget-object v3, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    invoke-interface {v3, v0, v2}, Lcom/sun/jna/platform/win32/Secur32;->EnumerateSecurityPackages(Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;)I

    move-result v3

    if-eqz v3, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;->toArray(I)[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v0, v1

    :goto_2c
    if-ge v0, v5, :cond_4b

    aget-object v6, v3, v0

    new-instance v7, Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;-><init>()V

    iget-object v8, v6, Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo;->Name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo;->Comment:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;->comment:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_4b
    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    iget-object v2, v2, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;->pPkgInfo:Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/Secur32;->FreeContextBuffer(Lcom/sun/jna/Pointer;)I

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_5f
    new-array v0, v1, [Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;

    return-object v0
.end method

.method public static getUserNameEx(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x80

    new-array v1, v0, [C

    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    array-length v0, v1

    invoke-direct {v2, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/Secur32;->GetUserNameEx(I[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :pswitch_25  #0xea
    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Secur32;->INSTANCE:Lcom/sun/jna/platform/win32/Secur32;

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/Secur32;->GetUserNameEx(I[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    :cond_33
    if-nez v0, :cond_3f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3f
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_44
    .packed-switch 0xea
        :pswitch_25  #000000ea
    .end packed-switch
.end method
