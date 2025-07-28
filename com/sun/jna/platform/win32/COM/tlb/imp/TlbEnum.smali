.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V
    .registers 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getDocumentation(I)Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getDocString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$TypeLibDoc;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type of kind \'Enum\' found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->logInfo(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;->createPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;->createClassName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->setFilename(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getTypeInfoUtil(I)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getTypeAttr()Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;

    move-result-object v0

    iget-object v3, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->guid:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/Guid$GUID;->toGuidString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;->createJavaDocHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sun/jna/platform/win32/OaIdl$TYPEATTR;->cVars:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const/4 v0, 0x0

    :goto_57
    if-ge v0, v1, :cond_e5

    invoke-virtual {v2, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getVarDesc(I)Lcom/sun/jna/platform/win32/OaIdl$VARDESC;

    move-result-object v3

    iget-object v4, v3, Lcom/sun/jna/platform/win32/OaIdl$VARDESC;->_vardesc:Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;

    iget-object v4, v4, Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;->lpvarValue:Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/sun/jna/platform/win32/OaIdl$VARDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {v2, v5}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t\t//"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t\tpublic static final int "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_de

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    :cond_de
    invoke-virtual {v2, v3}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->ReleaseVarDesc(Lcom/sun/jna/platform/win32/OaIdl$VARDESC;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_57

    :cond_e5
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->createContent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createJavaDocHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "helpstring"

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getClassTemplate()Ljava/lang/String;
    .registers 2

    const-string v0, "com/sun/jna/platform/win32/COM/tlb/imp/TlbEnum.template"

    return-object v0
.end method
