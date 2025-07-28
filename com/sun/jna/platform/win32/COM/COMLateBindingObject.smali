.class public Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;
.super Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;-><init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$CLSID;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;-><init>(Lcom/sun/jna/platform/win32/Guid$CLSID;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getAutomationProperty(Ljava/lang/String;)Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method protected getAutomationProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;)Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method protected getAutomationProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1, p3}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method protected getAutomationProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;)Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method protected getAutomationProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method protected getBooleanProperty(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected getDateProperty(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->dateValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected getIntProperty(Ljava/lang/String;)I
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->intValue()I

    move-result v0

    return v0
.end method

.method protected getShortProperty(Ljava/lang/String;)S
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->shortValue()S

    move-result v0

    return v0
.end method

.method protected getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->stringValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v1
.end method

.method protected invoke(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method protected invoke(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method protected invoke(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->invoke(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v0

    return-object v0
.end method

.method protected invoke(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->invoke(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v0

    return-object v0
.end method

.method protected invoke(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 8

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->invoke(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v0

    return-object v0
.end method

.method protected invoke(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method protected invokeNoReply(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    aput-object p4, v5, v1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    aput-object p4, v5, v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->invokeNoReply(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->invokeNoReply(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 8

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->invokeNoReply(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    return-void
.end method

.method protected invokeNoReply(Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/Dispatch;)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/COM/Dispatch;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v0, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void

    :catchall_10
    move-exception v1

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    throw v1
.end method

.method protected setProperty(Ljava/lang/String;Ljava/util/Date;)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;S)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(S)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v2, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Z)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/platform/win32/COM/COMLateBindingObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method public toVariant()Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V

    return-object v0
.end method
