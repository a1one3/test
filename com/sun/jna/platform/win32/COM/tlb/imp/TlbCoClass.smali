.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    invoke-virtual {p3, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getTypeInfoUtil(I)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    move-result-object v3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getDocumentation(I)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getDocString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type of kind \'CoClass\' found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->logInfo(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createClassName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->setFilename(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getLibAttr()Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;->guid:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Guid$GUID;->toGuidString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getLibAttr()Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;

    move-result-object v2

    iget-object v2, v2, Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;->wMajorVerNum:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getLibAttr()Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;

    move-result-object v4

    iget-object v4, v4, Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;->wMinorVerNum:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getTypeAttr()Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;

    move-result-object v4

    iget-object v4, v4, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->guid:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/Guid$GUID;->toGuidString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createJavaDocHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createCLSID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createCLSIDName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getTypeAttr()Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->cImplTypes:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    const-string v2, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_a1
    if-ge v1, v4, :cond_ed

    invoke-virtual {v3, v1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getRefTypeOfImplType(I)Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getRefTypeInfo(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;)Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    move-result-object v0

    new-instance v5, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    invoke-direct {v5, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;-><init>(Lcom/sun/jna/platform/win32/COM/ITypeInfo;)V

    invoke-virtual {p0, v5, p4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createFunctions(Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    const/4 v6, -0x1

    invoke-direct {v0, v6}, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v4, -0x1

    if-ge v1, v2, :cond_e9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e9
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_a1

    :cond_ed
    invoke-virtual {p0, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->createInterfaces(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->createContent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createCLSID(Ljava/lang/String;)V
    .registers 3

    const-string v0, "clsid"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected createCLSIDName(Ljava/lang/String;)V
    .registers 4

    const-string v0, "clsidname"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected createFunctions(Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getTypeAttr()Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->cFuncs:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v6

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v6, :cond_bb

    invoke-virtual {p1, v1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getFuncDesc(I)Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v2, v2, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_FUNC:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v3, v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v2, v3, :cond_7b

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->isVTableMode()Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbFunctionVTable;

    iget v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->index:I

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbFunctionVTable;-><init>(IILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->isReservedMethod(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->getClassBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    :cond_6a
    invoke-virtual {p1, v4}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->ReleaseFuncDesc(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_70
    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbFunctionDispId;

    iget v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->index:I

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbFunctionDispId;-><init>(IILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto :goto_2c

    :cond_7b
    iget-object v2, v4, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v2, v2, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_PROPERTYGET:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v3, v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v2, v3, :cond_90

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGet;

    iget v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->index:I

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGet;-><init>(IILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto :goto_2c

    :cond_90
    iget-object v2, v4, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v2, v2, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_PROPERTYPUT:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v3, v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v2, v3, :cond_a5

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;

    iget v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->index:I

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;-><init>(IILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto :goto_2c

    :cond_a5
    iget-object v2, v4, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v2, v2, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_PROPERTYPUTREF:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v3, v3, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v2, v3, :cond_2c

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;

    iget v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->index:I

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;-><init>(IILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto/16 :goto_2c

    :cond_bb
    return-void
.end method

.method protected createInterfaces(Ljava/lang/String;)V
    .registers 3

    const-string v0, "interfaces"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected createJavaDocHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "helpstring"

    invoke-virtual {p0, v0, p3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getClassTemplate()Ljava/lang/String;
    .registers 2

    const-string v0, "com/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass.template"

    return-object v0
.end method
