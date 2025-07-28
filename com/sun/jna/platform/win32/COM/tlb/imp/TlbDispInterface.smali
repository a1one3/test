.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V
    .registers 12

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getDocumentation(I)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getDocString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Type of kind \'DispInterface\' found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->logInfo(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;->createPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;->createClassName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->setFilename(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getTypeInfoUtil(I)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getTypeAttr()Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;

    move-result-object v0

    iget-object v4, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->guid:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/Guid$GUID;->toGuidString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;->createJavaDocHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->cFuncs:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_58
    if-ge v2, v4, :cond_e8

    invoke-virtual {v3, v2}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getFuncDesc(I)Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;

    move-result-object v5

    iget-object v0, v5, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {v3, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;->isReservedMethod(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, v5, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v0, v0, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_FUNC:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v6, v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v0, v6, :cond_b8

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbFunctionStub;

    invoke-direct {v0, p1, p3, v5, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbFunctionStub;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    :goto_7d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->getClassBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_b1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    :cond_b1
    invoke-virtual {v3, v5}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->ReleaseFuncDesc(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_58

    :cond_b8
    iget-object v0, v5, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v0, v0, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_PROPERTYGET:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v6, v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v0, v6, :cond_c8

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;

    invoke-direct {v0, p1, p3, v5, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto :goto_7d

    :cond_c8
    iget-object v0, v5, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v0, v0, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_PROPERTYPUT:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v6, v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v0, v6, :cond_d8

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;

    invoke-direct {v0, p1, p3, v5, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto :goto_7d

    :cond_d8
    iget-object v0, v5, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v0, v0, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    sget-object v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->INVOKE_PROPERTYPUTREF:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

    iget v6, v6, Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;->value:I

    if-ne v0, v6, :cond_ee

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;

    invoke-direct {v0, p1, p3, v5, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    goto :goto_7d

    :cond_e8
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->createContent(Ljava/lang/String;)V

    return-void

    :cond_ee
    move-object v0, v1

    goto :goto_7d
.end method


# virtual methods
.method protected createJavaDocHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "helpstring"

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getClassTemplate()Ljava/lang/String;
    .registers 2

    const-string v0, "com/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface.template"

    return-object v0
.end method
