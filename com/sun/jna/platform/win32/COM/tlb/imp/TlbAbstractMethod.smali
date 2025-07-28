.class public abstract Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;

# interfaces
.implements Lcom/sun/jna/platform/win32/Variant;


# instance fields
.field protected docStr:Ljava/lang/String;

.field protected memberid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

.field protected methodName:Ljava/lang/String;

.field protected methodparams:Ljava/lang/String;

.field protected methodvariables:Ljava/lang/String;

.field protected paramCount:S

.field protected returnType:Ljava/lang/String;

.field protected typeInfoDoc:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

.field protected vtableId:S


# direct methods
.method public constructor <init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V
    .registers 6

    invoke-direct {p0, p1, p2, p4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {p4, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->typeInfoDoc:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->typeInfoDoc:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodName:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->typeInfoDoc:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getDocString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->docStr:Ljava/lang/String;

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->oVft:Lcom/sun/jna/platform/win32/WinDef$SHORT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$SHORT;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->vtableId:S

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->memberid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->cParams:Lcom/sun/jna/platform/win32/WinDef$SHORT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$SHORT;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    invoke-virtual {p0, p3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getType(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->returnType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->docStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method protected getType(Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;)Ljava/lang/String;
    .registers 3

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;->tdesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getType(Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getType(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)Ljava/lang/String;
    .registers 3

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->elemdescFunc:Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getType(Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getType(Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;)Ljava/lang/String;
    .registers 5

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;->vt:Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_15

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;->_typedesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;->getLptdesc()Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$ByReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getType(Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_25

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_32

    :cond_25
    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;->_typedesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;->getLpadesc()Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC$ByReference;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->tdescElem:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getType(Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_32
    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_43

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;->_typedesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;->hreftype:Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getUserdefinedType(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_43
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getVarType(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public getTypeInfoDoc()Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->typeInfoDoc:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    return-object v0
.end method

.method protected getUserdefinedType(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeInfoUtil:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getRefTypeInfo(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;)Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;-><init>(Lcom/sun/jna/platform/win32/COM/ITypeInfo;)V

    sget-object v0, Lcom/sun/jna/platform/win32/OaIdl;->MEMBERID_NIL:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVarType(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_11c

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :sswitch_9
    const-string v0, ""

    goto :goto_8

    :sswitch_c
    const-string v0, "null"

    goto :goto_8

    :sswitch_f
    const-string v0, "short"

    goto :goto_8

    :sswitch_12
    const-string v0, "int"

    goto :goto_8

    :sswitch_15
    const-string v0, "float"

    goto :goto_8

    :sswitch_18
    const-string v0, "double"

    goto :goto_8

    :sswitch_1b
    const-class v0, Lcom/sun/jna/platform/win32/OaIdl$CURRENCY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_22
    const-class v0, Lcom/sun/jna/platform/win32/OaIdl$DATE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_29
    const-class v0, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_30
    const-class v0, Lcom/sun/jna/platform/win32/COM/IDispatch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_37
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$SCODE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_3e
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_45
    const-class v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_4c
    const-class v0, Lcom/sun/jna/platform/win32/COM/IUnknown;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_53
    const-class v0, Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_5a
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$CHAR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_61
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$UCHAR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_68
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$USHORT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_6f
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_76
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$LONG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_7d
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_84
    const-string v0, "int"

    goto :goto_8

    :sswitch_87
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_8f
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_97
    const-class v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_9f
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_a7
    const-string v0, "safearray"

    goto/16 :goto_8

    :sswitch_ab
    const-string v0, "carray"

    goto/16 :goto_8

    :sswitch_af
    const-string v0, "userdefined"

    goto/16 :goto_8

    :sswitch_b3
    const-class v0, Lcom/sun/jna/platform/win32/WTypes$LPSTR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_bb
    const-class v0, Lcom/sun/jna/platform/win32/WTypes$LPWSTR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_c3
    const-string v0, "record"

    goto/16 :goto_8

    :sswitch_c7
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$INT_PTR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_cf
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$UINT_PTR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_d7
    const-class v0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_df
    const-string v0, "steam"

    goto/16 :goto_8

    :sswitch_e3
    const-string v0, "storage"

    goto/16 :goto_8

    :sswitch_e7
    const-string v0, "steamed_object"

    goto/16 :goto_8

    :sswitch_eb
    const-string v0, "stored_object"

    goto/16 :goto_8

    :sswitch_ef
    const-string v0, "blob_object"

    goto/16 :goto_8

    :sswitch_f3
    const-string v0, "cf"

    goto/16 :goto_8

    :sswitch_f7
    const-class v0, Lcom/sun/jna/platform/win32/Guid$CLSID;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_ff
    const-string v0, ""

    goto/16 :goto_8

    :sswitch_103
    const-string v0, ""

    goto/16 :goto_8

    :sswitch_107
    const-string v0, ""

    goto/16 :goto_8

    :sswitch_10b
    const-class v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_113
    const-string v0, ""

    goto/16 :goto_8

    :sswitch_117
    const-string v0, "illegal"

    goto/16 :goto_8

    nop

    :sswitch_data_11c
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_c
        0x2 -> :sswitch_f
        0x3 -> :sswitch_12
        0x4 -> :sswitch_15
        0x5 -> :sswitch_18
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_22
        0x8 -> :sswitch_29
        0x9 -> :sswitch_30
        0xa -> :sswitch_37
        0xb -> :sswitch_3e
        0xc -> :sswitch_45
        0xd -> :sswitch_4c
        0xe -> :sswitch_53
        0x10 -> :sswitch_5a
        0x11 -> :sswitch_61
        0x12 -> :sswitch_68
        0x13 -> :sswitch_6f
        0x14 -> :sswitch_76
        0x15 -> :sswitch_7d
        0x16 -> :sswitch_84
        0x17 -> :sswitch_87
        0x18 -> :sswitch_8f
        0x19 -> :sswitch_97
        0x1a -> :sswitch_9f
        0x1b -> :sswitch_a7
        0x1c -> :sswitch_ab
        0x1d -> :sswitch_af
        0x1e -> :sswitch_b3
        0x1f -> :sswitch_bb
        0x24 -> :sswitch_c3
        0x25 -> :sswitch_c7
        0x26 -> :sswitch_cf
        0x40 -> :sswitch_d7
        0x42 -> :sswitch_df
        0x43 -> :sswitch_e3
        0x44 -> :sswitch_e7
        0x45 -> :sswitch_eb
        0x46 -> :sswitch_ef
        0x47 -> :sswitch_f3
        0x48 -> :sswitch_f7
        0x49 -> :sswitch_ff
        0x1000 -> :sswitch_103
        0x2000 -> :sswitch_107
        0x4000 -> :sswitch_10b
        0x8000 -> :sswitch_113
        0xffff -> :sswitch_117
    .end sparse-switch
.end method

.method protected replaceJavaKeyword(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "final"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    :goto_12
    return-object p1

    :cond_13
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_26
    const-string v0, "case"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_39
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_4c
    const-string v0, "private"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_5f
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12
.end method
