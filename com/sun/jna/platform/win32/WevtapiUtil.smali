.class public abstract Lcom/sun/jna/platform/win32/WevtapiUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EvtFormatMessage(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;II[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;I)Ljava/lang/String;
    .registers 16

    new-instance v9, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v9}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v9}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtFormatMessage(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;II[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;II[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    if-nez v0, :cond_25

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_25

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_25
    invoke-virtual {v9}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v8, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    array-length v7, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v9}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtFormatMessage(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;II[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;II[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_46

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_46
    invoke-static {v8}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EvtGetChannelConfigProperty(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;I)Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;
    .registers 12

    const/4 v3, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtGetChannelConfigProperty(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    if-nez v0, :cond_22

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_22

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_22
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    long-to-int v4, v8

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtGetChannelConfigProperty(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;

    invoke-direct {v0, v5}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-object v0
.end method

.method public static EvtGetExtendedStatus()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtGetExtendedStatus(I[CLcom/sun/jna/ptr/IntByReference;)I

    move-result v1

    if-eqz v1, :cond_19

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-nez v1, :cond_22

    const-string v0, ""

    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    new-array v1, v1, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    array-length v3, v1

    invoke-interface {v2, v3, v1, v0}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtGetExtendedStatus(I[CLcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_37

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_37
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public static EvtGetPublisherMetadataProperty(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;II)Lcom/sun/jna/Memory;
    .registers 10

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtGetPublisherMetadataProperty(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    if-nez v0, :cond_22

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_22

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_22
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    long-to-int v4, v2

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtGetPublisherMetadataProperty(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    return-object v5
.end method

.method public static EvtNextPublisherId(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtNextPublisherId(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;I[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v1

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    if-nez v1, :cond_1f

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1f
    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    new-array v1, v1, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    array-length v3, v1

    invoke-interface {v2, p0, v3, v1, v0}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtNextPublisherId(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;I[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3a
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EvtRender(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;ILcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/Memory;
    .registers 12

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtRender(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;IILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    if-nez v0, :cond_23

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_23

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_23
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Wevtapi;->INSTANCE:Lcom/sun/jna/platform/win32/Wevtapi;

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    long-to-int v4, v2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Wevtapi;->EvtRender(Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;Lcom/sun/jna/platform/win32/Winevt$EVT_HANDLE;IILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4a
    return-object v5
.end method
