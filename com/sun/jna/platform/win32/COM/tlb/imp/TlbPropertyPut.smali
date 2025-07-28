.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;
.super Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;


# direct methods
.method public constructor <init>(IILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V
    .registers 11

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodName:Ljava/lang/String;

    iget-object v0, p4, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iget-short v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p5, v0, v1}, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;->getNames(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;I)[Ljava/lang/String;

    move-result-object v1

    iget-short v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    if-lez v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    iget-short v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    if-ge v0, v2, :cond_cc

    iget-object v2, p4, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->lprgelemdescParam:Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg$ByReference;

    iget-object v2, v2, Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg;->elemDescArg:[Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->getType(Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceJavaKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceJavaKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    iget-short v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->paramCount:S

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_c8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    :cond_c8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3e

    :cond_cc
    const-string v0, "helpstring"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->docStr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "methodname"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "methodparams"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodparams:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "methodvariables"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->methodvariables:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vtableid"

    iget-short v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->vtableId:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memberid"

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbAbstractMethod;->memberid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "functionCount"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getClassTemplate()Ljava/lang/String;
    .registers 2

    const-string v0, "com/sun/jna/platform/win32/COM/tlb/imp/TlbPropertyPut.template"

    return-object v0
.end method
