.class public Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;,
        Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;,
        Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$DllEntry;,
        Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;
    }
.end annotation


# static fields
.field public static final OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;


# instance fields
.field private typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    sput-object v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/ITypeInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    return-void
.end method


# virtual methods
.method public AddressOfMember(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;)Lcom/sun/jna/ptr/PointerByReference;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v1, p1, p2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->AddressOfMember(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-object v0
.end method

.method public CreateInstance(Lcom/sun/jna/platform/win32/COM/IUnknown;Lcom/sun/jna/platform/win32/Guid$REFIID;)Lcom/sun/jna/ptr/PointerByReference;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v1, p1, p2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->CreateInstance(Lcom/sun/jna/platform/win32/COM/IUnknown;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-object v0
.end method

.method public GetContainingTypeLib()Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetContainingTypeLib(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/win32/WinDef$UINTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v2, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;

    new-instance v3, Lcom/sun/jna/platform/win32/COM/TypeLib;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/COM/TypeLib;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$UINT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;-><init>(Lcom/sun/jna/platform/win32/COM/ITypeLib;I)V

    return-object v2
.end method

.method public GetDllEntry(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$DllEntry;
    .registers 9

    new-instance v3, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$WORDByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinDef$WORDByReference;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetDllEntry(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WinDef$WORDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    sget-object v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$DllEntry;

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinDef$WORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$WORD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$DllEntry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public GetMops(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetMops(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Invoke(Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;
    .registers 13

    new-instance v5, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->Invoke(Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/platform/win32/WinDef$UINTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$UINT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-direct {v0, v5, v6, v1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;-><init>(Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;I)V

    return-object v0
.end method

.method public ReleaseFuncDesc(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->ReleaseFuncDesc(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)V

    return-void
.end method

.method public ReleaseTypeAttr(Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->ReleaseTypeAttr(Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;)V

    return-void
.end method

.method public ReleaseVarDesc(Lcom/sun/jna/platform/win32/OaIdl$VARDESC;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->ReleaseVarDesc(Lcom/sun/jna/platform/win32/OaIdl$VARDESC;)V

    return-void
.end method

.method public getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;
    .registers 10

    new-instance v2, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    new-instance v3, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v6, v4, v7}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-object v0
.end method

.method public getFuncDesc(I)Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;
    .registers 8

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetFuncDesc(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getIDsOfNames([Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;I)[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;
    .registers 9

    new-array v0, p2, [Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p2

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, p1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetIDsOfNames([Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;Lcom/sun/jna/platform/win32/WinDef$UINT;[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-object v0
.end method

.method public getImplTypeFlags(I)I
    .registers 8

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetImplTypeFlags(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    return v0
.end method

.method public getNames(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;I)[Ljava/lang/String;
    .registers 9

    new-array v1, p2, [Lcom/sun/jna/platform/win32/WTypes$BSTR;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p2

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v2, p1, v1, v3, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetNames(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;[Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/WinDef$UINTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$UINTByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$UINT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_21
    array-length v3, v2

    if-ge v0, v3, :cond_36

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_36
    return-object v2
.end method

.method public getRefTypeInfo(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;)Lcom/sun/jna/platform/win32/COM/ITypeInfo;
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetRefTypeInfo(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeInfo;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfo;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getRefTypeOfImplType(I)Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;
    .registers 8

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetRefTypeOfImplType(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;->getValue()Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAttr()Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetTypeAttr(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getTypeComp()Lcom/sun/jna/platform/win32/COM/TypeComp;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetTypeComp(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeComp;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeComp;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getVarDesc(I)Lcom/sun/jna/platform/win32/OaIdl$VARDESC;
    .registers 8

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->typeInfo:Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeInfo;->GetVarDesc(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$VARDESC;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$VARDESC;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method
