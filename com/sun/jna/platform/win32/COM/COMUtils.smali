.class public abstract Lcom/sun/jna/platform/win32/COM/COMUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;
    }
.end annotation


# static fields
.field public static final E_UNEXPECTED:I = -0x7fff0001

.field public static final S_FALSE:I = 0x1

.field public static final S_OK:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FAILED(I)Z
    .registers 2

    if-gez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(I)Z

    move-result v0

    return v0
.end method

.method public static SUCCEEDED(I)Z
    .registers 2

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static SUCCEEDED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->SUCCEEDED(I)Z

    move-result v0

    return v0
.end method

.method public static checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v0

    if-eqz v0, :cond_54

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(HRESULT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Lcom/sun/jna/LastErrorException; {:try_start_6 .. :try_end_2e} :catch_35

    move-result-object v0

    :goto_2f
    new-instance v1, Lcom/sun/jna/platform/win32/COM/COMException;

    invoke-direct {v1, v0, p0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v1

    :catch_35
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(HRESULT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_54
    return-void
.end method

.method public static checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;Lcom/sun/jna/ptr/IntByReference;)V
    .registers 14

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_c4

    invoke-virtual {p2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    :try_start_16
    invoke-static {p0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Lcom/sun/jna/LastErrorException; {:try_start_16 .. :try_end_1d} :catch_b2

    :goto_1d
    const-string v0, "(HRESULT: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_bd

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->wCode:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->scode:Lcom/sun/jna/platform/win32/WinDef$SCODE;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->dwHelpContext:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrSource:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v0, :cond_bb

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrSource:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\nSource:      "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_64
    iget-object v2, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrDescription:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v2, :cond_b9

    iget-object v2, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrDescription:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\nDescription: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_76
    iget-object v4, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrHelpFile:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v4, :cond_b5

    iget-object v1, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrHelpFile:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v6, v1

    move-object v4, v2

    :goto_83
    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/sun/jna/platform/win32/COM/COMInvokeException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_8e
    if-eqz p1, :cond_b1

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrSource:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v0, :cond_9b

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    iget-object v1, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrSource:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    :cond_9b
    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrDescription:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v0, :cond_a6

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    iget-object v1, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrDescription:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    :cond_a6
    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrHelpFile:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v0, :cond_b1

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    iget-object v1, p1, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;->bstrHelpFile:Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    :cond_b1
    return-void

    :catch_b2
    move-exception v0

    goto/16 :goto_1d

    :cond_b5
    move-object v8, v0

    move-object v6, v1

    move-object v4, v2

    goto :goto_83

    :cond_b9
    move-object v2, v1

    goto :goto_76

    :cond_bb
    move-object v0, v1

    goto :goto_64

    :cond_bd
    move-object v8, v1

    move-object v5, v1

    move-object v6, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    goto :goto_83

    :cond_c4
    move-object v3, v1

    goto/16 :goto_16
.end method

.method public static comIsInitialized()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/win32/Ole32;->CoInitializeEx(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v2, v3}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Ole32;->CoUninitialize()V

    :goto_17
    return v0

    :cond_18
    sget-object v3, Lcom/sun/jna/platform/win32/W32Errors;->S_FALSE:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v2, v3}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Ole32;->CoUninitialize()V

    move v0, v1

    goto :goto_17

    :cond_27
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    const v4, -0x7ffefefa

    if-ne v3, v4, :cond_32

    move v0, v1

    goto :goto_17

    :cond_32
    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto :goto_17
.end method

.method public static getAllCOMInfoOnSystem()Ljava/util/ArrayList;
    .registers 12

    const/4 v4, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_10
    sget-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_CLASSES_ROOT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const-string v3, "CLSID"

    const v5, 0x20019

    invoke-static {v0, v3, v5}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    const v3, 0x20019

    invoke-static {v0, v3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryQueryInfoKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;

    move-result-object v7

    move v5, v4

    :goto_27
    iget-object v0, v7, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcSubKeys:Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-ge v5, v0, :cond_105

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryRegEnumKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpName:[C

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;

    invoke-direct {v8, v0}, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v3

    const v9, 0x20019

    invoke-static {v3, v0, v9}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    const v3, 0x20019

    invoke-static {v0, v3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryQueryInfoKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;

    move-result-object v9

    move v3, v4

    :goto_59
    iget-object v0, v9, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcSubKeys:Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-ge v3, v0, :cond_f4

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryRegEnumKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpName:[C

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    const-string v10, "InprocHandler32"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;->inprocHandler32:Ljava/lang/String;

    :cond_84
    :goto_84
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_59

    :cond_88
    const-string v10, "InprocServer32"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b2

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;->inprocServer32:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_10 .. :try_end_9d} :catchall_9e

    goto :goto_84

    :catchall_9e
    move-exception v0

    sget-object v3, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    throw v0

    :cond_b2
    :try_start_b2
    const-string v10, "LocalServer32"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c8

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;->localServer32:Ljava/lang/String;

    goto :goto_84

    :cond_c8
    const-string v10, "ProgID"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_de

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;->progID:Ljava/lang/String;

    goto :goto_84

    :cond_de
    const-string v10, "TypeLib"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sun/jna/platform/win32/COM/COMUtils$COMInfo;->typeLib:Ljava/lang/String;

    goto :goto_84

    :cond_f4
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catchall {:try_start_b2 .. :try_end_100} :catchall_9e

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_27

    :cond_105
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    return-object v6
.end method
