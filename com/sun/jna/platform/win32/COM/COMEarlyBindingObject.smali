.class public Lcom/sun/jna/platform/win32/COM/COMEarlyBindingObject;
.super Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IDispatch;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$CLSID;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;-><init>(Lcom/sun/jna/platform/win32/Guid$CLSID;ZI)V

    return-void
.end method


# virtual methods
.method public AddRef()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IDispatch;->AddRef()I

    move-result v0

    return v0
.end method

.method public GetIDsOfNames(Lcom/sun/jna/platform/win32/Guid$REFIID;[Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/IDispatch;->GetIDsOfNames(Lcom/sun/jna/platform/win32/Guid$REFIID;[Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public GetTypeInfo(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/COM/IDispatch;->GetTypeInfo(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public GetTypeInfoCount(Lcom/sun/jna/platform/win32/WinDef$UINTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/COM/IDispatch;->GetTypeInfoCount(Lcom/sun/jna/platform/win32/WinDef$UINTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 18

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/COM/IDispatch;->Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 4

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/COM/IDispatch;->QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public Release()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IDispatch;->Release()I

    move-result v0

    return v0
.end method

.method protected getStringProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMEarlyBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Z)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Z)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMEarlyBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method
