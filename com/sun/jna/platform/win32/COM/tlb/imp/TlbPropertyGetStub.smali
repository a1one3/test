.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;


# direct methods
.method public constructor <init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    iget-object v0, p3, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {p4, v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getDocumentation(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getDocString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$TypeInfoDoc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "helpstring"

    invoke-virtual {p0, v2, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "returntype"

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->returnType:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "methodname"

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vtableid"

    iget-short v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->vtableId:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memberid"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->memberid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getClassTemplate()Ljava/lang/String;
    .registers 2

    const-string v0, "com/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyGetStub.template"

    return-object v0
.end method
