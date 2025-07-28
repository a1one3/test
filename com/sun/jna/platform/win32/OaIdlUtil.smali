.class public abstract Lcom/sun/jna/platform/win32/OaIdlUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPrimitiveArray(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Z)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->accessData()Lcom/sun/jna/Pointer;

    move-result-object v1

    :try_start_5
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getDimensionCount()I

    move-result v5

    new-array v2, v5, [I

    new-array v3, v5, [I

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    :goto_15
    if-ge v0, v5, :cond_27

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getUBound(I)I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getLBound(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    add-int/lit8 v0, v5, -0x1

    :goto_29
    if-ltz v0, :cond_4b

    add-int/lit8 v6, v5, -0x1

    if-ne v0, v6, :cond_35

    const/4 v6, 0x1

    aput v6, v3, v0

    :goto_32
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_35
    add-int/lit8 v6, v0, 0x1

    aget v6, v3, v6

    add-int/lit8 v7, v0, 0x1

    aget v7, v2, v7

    mul-int/2addr v6, v7

    aput v6, v3, v0
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_41

    goto :goto_32

    :catchall_41
    move-exception v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->unaccessData()V

    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->destroy()V

    :cond_4a
    throw v0

    :cond_4b
    if-nez v5, :cond_55

    :try_start_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied Array has no dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x0

    aget v5, v2, v5

    mul-int/2addr v0, v5

    packed-switch v4, :pswitch_data_b8

    :pswitch_5f  #0x6, 0x9, 0xd, 0xe, 0xf, 0x14, 0x15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type not supported: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6f  #0x10, 0x11
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    :goto_75
    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/platform/win32/OaIdlUtil;->toPrimitiveArray(Ljava/lang/Object;Ljava/lang/Object;[I[II[I)V
    :try_end_81
    .catchall {:try_start_4d .. :try_end_81} :catchall_41

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->unaccessData()V

    if-eqz p1, :cond_89

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->destroy()V

    :cond_89
    return-object v1

    :pswitch_8a  #0x2, 0xb, 0x12
    const-wide/16 v6, 0x0

    :try_start_8c
    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getShortArray(JI)[S

    move-result-object v0

    goto :goto_75

    :pswitch_91  #0x3, 0xa, 0x13, 0x16, 0x17
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v0

    goto :goto_75

    :pswitch_98  #0x4
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getFloatArray(JI)[F

    move-result-object v0

    goto :goto_75

    :pswitch_9f  #0x5, 0x7
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getDoubleArray(JI)[D

    move-result-object v0

    goto :goto_75

    :pswitch_a6  #0x8
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_75

    :pswitch_ad  #0xc
    new-instance v5, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v5, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v5, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;
    :try_end_b5
    .catchall {:try_start_8c .. :try_end_b5} :catchall_41

    move-result-object v0

    goto :goto_75

    nop

    :pswitch_data_b8
    .packed-switch 0x2
        :pswitch_8a  #00000002
        :pswitch_91  #00000003
        :pswitch_98  #00000004
        :pswitch_9f  #00000005
        :pswitch_5f  #00000006
        :pswitch_9f  #00000007
        :pswitch_a6  #00000008
        :pswitch_5f  #00000009
        :pswitch_91  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_ad  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6f  #00000011
        :pswitch_8a  #00000012
        :pswitch_91  #00000013
        :pswitch_5f  #00000014
        :pswitch_5f  #00000015
        :pswitch_91  #00000016
        :pswitch_91  #00000017
    .end packed-switch
.end method

.method private static toPrimitiveArray(Ljava/lang/Object;Ljava/lang/Object;[I[II[I)V
    .registers 16

    array-length v7, p5

    array-length v0, p5

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p5, v0, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    move v6, v0

    :goto_d
    aget v0, p2, v7

    if-ge v6, v0, :cond_16f

    aput v6, v5, v7

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_162

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v7, :cond_25

    aget v2, p3, v0

    aget v3, p5, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_25
    aget v0, v5, v7

    add-int/2addr v0, v1

    aget v1, v5, v7

    packed-switch p4, :pswitch_data_170

    :pswitch_2d  #0x6, 0x9, 0xd, 0xe, 0xf, 0x14, 0x15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type not supported: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3d  #0xb
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4b
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_4f
    const/4 v0, 0x0

    goto :goto_44

    :pswitch_51  #0x10, 0x11
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_5d  #0x2, 0x12
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_69  #0x3, 0x13, 0x16, 0x17
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_75  #0xa
    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$SCODE;

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    int-to-long v8, v0

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/platform/win32/WinDef$SCODE;-><init>(J)V

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_83  #0x4
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_8f  #0x5
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_9b  #0x7
    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$DATE;

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/platform/win32/OaIdl$DATE;-><init>(D)V

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/OaIdl$DATE;->getAsJavaDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_ac  #0x8
    new-instance v2, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/WTypes$BSTR;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4b

    :pswitch_bf  #0xc
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1a0

    :pswitch_d0  #0x6, 0x9, 0xc, 0xd, 0xe, 0xf, 0x14, 0x15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_ed  #0x0, 0x1
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_f3  #0xb
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_100  #0x10, 0x11
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_10d  #0x2, 0x12
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_11a  #0x3, 0x13, 0x16, 0x17
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_127  #0xa
    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$SCODE;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/platform/win32/WinDef$SCODE;-><init>(J)V

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_136  #0x4
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_143  #0x5
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_150  #0x7
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->dateValue()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_159  #0x8
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_162
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/platform/win32/OaIdlUtil;->toPrimitiveArray(Ljava/lang/Object;Ljava/lang/Object;[I[II[I)V

    goto/16 :goto_4b

    :cond_16f
    return-void

    :pswitch_data_170
    .packed-switch 0x2
        :pswitch_5d  #00000002
        :pswitch_69  #00000003
        :pswitch_83  #00000004
        :pswitch_8f  #00000005
        :pswitch_2d  #00000006
        :pswitch_9b  #00000007
        :pswitch_ac  #00000008
        :pswitch_2d  #00000009
        :pswitch_75  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_2d  #0000000f
        :pswitch_51  #00000010
        :pswitch_51  #00000011
        :pswitch_5d  #00000012
        :pswitch_69  #00000013
        :pswitch_2d  #00000014
        :pswitch_2d  #00000015
        :pswitch_69  #00000016
        :pswitch_69  #00000017
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_ed  #00000000
        :pswitch_ed  #00000001
        :pswitch_10d  #00000002
        :pswitch_11a  #00000003
        :pswitch_136  #00000004
        :pswitch_143  #00000005
        :pswitch_d0  #00000006
        :pswitch_150  #00000007
        :pswitch_159  #00000008
        :pswitch_d0  #00000009
        :pswitch_127  #0000000a
        :pswitch_f3  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_d0  #0000000d
        :pswitch_d0  #0000000e
        :pswitch_d0  #0000000f
        :pswitch_100  #00000010
        :pswitch_100  #00000011
        :pswitch_10d  #00000012
        :pswitch_11a  #00000013
        :pswitch_d0  #00000014
        :pswitch_d0  #00000015
        :pswitch_11a  #00000016
        :pswitch_11a  #00000017
    .end packed-switch
.end method
