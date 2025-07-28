.class public abstract Lcom/sun/jna/platform/win32/Cfgmgr32Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CM_Get_DevNode_Registry_Property(II)Ljava/lang/Object;
    .registers 9

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v3, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Cfgmgr32;->CM_Get_DevNode_Registry_Property(IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    :goto_19
    return-object v0

    :cond_1a
    const/16 v1, 0x1a

    if-eq v0, v1, :cond_24

    new-instance v1, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;-><init>(I)V

    throw v1

    :cond_24
    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-lez v0, :cond_46

    new-instance v4, Lcom/sun/jna/Memory;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Cfgmgr32;->CM_Get_DevNode_Registry_Property(IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;I)I

    move-result v0

    if-eqz v0, :cond_46

    new-instance v1, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;-><init>(I)V

    throw v1

    :cond_46
    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    packed-switch v0, :pswitch_data_98

    :pswitch_4d  #0x2, 0x3, 0x5, 0x6
    if-nez v4, :cond_8c

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_19

    :pswitch_53  #0x1
    if-nez v4, :cond_58

    const-string v0, ""

    goto :goto_19

    :cond_58
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_65

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_65
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_6c  #0x7
    if-nez v4, :cond_72

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_19

    :cond_72
    invoke-static {v4}, Lcom/sun/jna/platform/win32/Advapi32Util;->regMultiSzBufferToStringArray(Lcom/sun/jna/Memory;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_77  #0x4
    if-nez v4, :cond_7f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_7f
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :pswitch_8a  #0x0
    const/4 v0, 0x0

    goto :goto_19

    :cond_8c
    const-wide/16 v0, 0x0

    invoke-virtual {v4}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v0, v1, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto :goto_19

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_4d  #00000003
        :pswitch_77  #00000004
        :pswitch_4d  #00000005
        :pswitch_4d  #00000006
        :pswitch_6c  #00000007
    .end packed-switch
.end method

.method public static CM_Get_Device_ID(I)Ljava/lang/String;
    .registers 13

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_d
    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    invoke-interface {v2, v4, p0, v8}, Lcom/sun/jna/platform/win32/Cfgmgr32;->CM_Get_Device_ID_Size(Lcom/sun/jna/ptr/IntByReference;II)I

    move-result v2

    if-eqz v2, :cond_23

    new-instance v0, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;-><init>(I)V

    throw v0

    :cond_20
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    goto :goto_d

    :cond_23
    new-instance v2, Lcom/sun/jna/Memory;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    int-to-long v6, v3

    invoke-direct {v2, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v2}, Lcom/sun/jna/Memory;->clear()V

    sget-object v3, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    invoke-interface {v3, p0, v2, v5, v8}, Lcom/sun/jna/platform/win32/Cfgmgr32;->CM_Get_Device_ID(ILcom/sun/jna/Pointer;II)I

    move-result v3

    const/16 v5, 0x1a

    if-ne v3, v5, :cond_69

    sget-object v2, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    invoke-interface {v2, v4, p0, v8}, Lcom/sun/jna/platform/win32/Cfgmgr32;->CM_Get_Device_ID_Size(Lcom/sun/jna/ptr/IntByReference;II)I

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v0, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;-><init>(I)V

    throw v0

    :cond_4f
    new-instance v2, Lcom/sun/jna/Memory;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    int-to-long v6, v3

    invoke-direct {v2, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v2}, Lcom/sun/jna/Memory;->clear()V

    sget-object v3, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    invoke-interface {v3, p0, v2, v4, v8}, Lcom/sun/jna/platform/win32/Cfgmgr32;->CM_Get_Device_ID(ILcom/sun/jna/Pointer;II)I

    move-result v3

    :cond_69
    if-eqz v3, :cond_71

    new-instance v0, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Cfgmgr32Util$Cfgmgr32Exception;-><init>(I)V

    throw v0

    :cond_71
    if-ne v0, v1, :cond_78

    invoke-virtual {v2, v10, v11}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_77
    return-object v0

    :cond_78
    invoke-virtual {v2, v10, v11}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_77
.end method
