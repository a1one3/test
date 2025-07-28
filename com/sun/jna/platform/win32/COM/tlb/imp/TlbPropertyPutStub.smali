.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;


# direct methods
.method public constructor <init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V
    .registers 12

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {p4, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getDocString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iget-short v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p4, v0, v3}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getNames(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2b
    iget-short v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    if-ge v0, v4, :cond_82

    iget-object v4, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->lprgelemdescParam:Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg$ByReference;

    iget-object v4, v4, Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg;->elemDescArg:[Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->getType(Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->replaceJavaKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    iget-short v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_82
    const-string v0, "helpstring"

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "methodname"

    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "methodparams"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vtableid"

    iget-short v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->vtableId:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memberid"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->memberid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getClassTemplate()Ljava/lang/String;
    .registers 2

    const-string v0, "com/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPutStub.template"

    return-object v0
.end method
