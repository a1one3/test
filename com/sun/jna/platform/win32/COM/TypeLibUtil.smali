.class public Lcom/sun/jna/platform/win32/COM/TypeLibUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;,
        Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;,
        Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;
    }
.end annotation


# static fields
.field public static final OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;


# instance fields
.field private docString:Ljava/lang/String;

.field private helpContext:I

.field private helpFile:Ljava/lang/String;

.field private lcid:Lcom/sun/jna/platform/win32/WinDef$LCID;

.field private name:Ljava/lang/String;

.field private typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    sput-object v0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetUserDefaultLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->lcid:Lcom/sun/jna/platform/win32/WinDef$LCID;

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->LoadTypeLib(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeLib;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeLib;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->initTypeLibInfo()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetUserDefaultLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->lcid:Lcom/sun/jna/platform/win32/WinDef$LCID;

    new-instance v1, Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v0, p1, v1}, Lcom/sun/jna/platform/win32/Ole32;->CLSIDFromString(Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->lcid:Lcom/sun/jna/platform/win32/WinDef$LCID;

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/OleAuto;->LoadRegTypeLib(Lcom/sun/jna/platform/win32/Guid$GUID;IILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeLib;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/TypeLib;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->initTypeLibInfo()V

    return-void
.end method

.method private initTypeLibInfo()V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getDocumentation(I)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getDocString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->docString:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getHelpContext()I

    move-result v1

    iput v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->helpContext:I

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getHelpFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->helpFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public FindName(Ljava/lang/String;IS)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;
    .registers 11

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/sun/jna/platform/win32/Ole32;->CoTaskMemAlloc(J)Lcom/sun/jna/Pointer;

    move-result-object v6

    new-instance v1, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;

    invoke-direct {v1, v6}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v1, p1}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;->setValue(Ljava/lang/String;)V

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    int-to-long v4, p2

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$USHORTByReference;

    invoke-direct {v5, p3}, Lcom/sun/jna/platform/win32/WinDef$USHORTByReference;-><init>(S)V

    new-array v3, p3, [Lcom/sun/jna/Pointer;

    new-array v4, p3, [Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->FindName(Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;Lcom/sun/jna/platform/win32/WinDef$ULONG;[Lcom/sun/jna/Pointer;[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/WinDef$USHORTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinDef$USHORTByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$USHORT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$USHORT;->shortValue()S

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;-><init>(Ljava/lang/String;[Lcom/sun/jna/Pointer;[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;S)V

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v1, v6}, Lcom/sun/jna/platform/win32/Ole32;->CoTaskMemFree(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public GetTypeComp()Lcom/sun/jna/platform/win32/COM/TypeComp;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->GetTypeComp(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeComp;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeComp;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public IsName(Ljava/lang/String;I)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;
    .registers 7

    new-instance v0, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;-><init>()V

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-interface {v3, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->IsName(Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$BOOL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public ReleaseTLibAttr(Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->ReleaseTLibAttr(Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;)V

    return-void
.end method

.method public getDocString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->docString:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentation(I)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;
    .registers 10

    new-instance v2, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    new-instance v3, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->GetDocumentation(ILcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;

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

    invoke-direct {v0, v1, v6, v4, v7}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->OLEAUTO:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-object v0
.end method

.method public getHelpContext()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->helpContext:I

    return v0
.end method

.method public getHelpFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->helpFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLcid()Lcom/sun/jna/platform/win32/WinDef$LCID;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->lcid:Lcom/sun/jna/platform/win32/WinDef$LCID;

    return-object v0
.end method

.method public getLibAttr()Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->GetLibAttr(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeInfo(I)Lcom/sun/jna/platform/win32/COM/ITypeInfo;
    .registers 8

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->GetTypeInfo(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeInfo;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfo;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getTypeInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->GetTypeInfoCount()Lcom/sun/jna/platform/win32/WinDef$UINT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getTypeInfoType(I)Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;
    .registers 8

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND$ByReference;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/ITypeLib;->GetTypeInfoType(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-object v0
.end method

.method public getTypeInfoUtil(I)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getTypeInfo(I)Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;-><init>(Lcom/sun/jna/platform/win32/COM/ITypeInfo;)V

    return-object v0
.end method

.method public getTypelib()Lcom/sun/jna/platform/win32/COM/ITypeLib;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->typelib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    return-object v0
.end method
