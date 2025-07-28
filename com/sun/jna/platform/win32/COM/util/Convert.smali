.class Lcom/sun/jna/platform/win32/COM/util/Convert;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;)V
    .registers 4

    if-eqz p1, :cond_a

    const-class v0, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_a
    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-eqz v1, :cond_27

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast v0, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    :cond_27
    return-void
.end method

.method public static free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/Convert;->free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3
.end method

.method public static toComEnum(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/platform/win32/COM/util/IComEnum;
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-string v0, "values"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/COM/util/IComEnum;

    array-length v4, v0

    move v3, v1

    :goto_17
    if-ge v3, v4, :cond_30

    aget-object v1, v0, v3

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/COM/util/IComEnum;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_26} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_26} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_26} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_26} :catch_36

    move-result v5

    if-eqz v5, :cond_2b

    move-object v0, v1

    :goto_2a
    return-object v0

    :cond_2b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_17

    :catch_2f
    move-exception v0

    :cond_30
    :goto_30
    move-object v0, v2

    goto :goto_2a

    :catch_32
    move-exception v0

    goto :goto_30

    :catch_34
    move-exception v0

    goto :goto_30

    :catch_36
    move-exception v0

    goto :goto_30
.end method

.method public static toJavaObject(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;ZZ)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    :goto_c
    if-eqz v2, :cond_10

    if-ne v2, v0, :cond_14

    :cond_10
    move-object p0, v1

    :cond_11
    :goto_11
    return-object p0

    :cond_12
    move v2, v0

    goto :goto_c

    :cond_14
    if-eqz p1, :cond_3a

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object p0, v0

    goto :goto_11

    :cond_3a
    const/16 v0, 0x400c

    if-ne v2, v0, :cond_1be

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    :goto_4c
    if-eqz p1, :cond_56

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5f

    :cond_56
    sparse-switch v2, :sswitch_data_1c2

    and-int/lit16 v2, v2, 0x2000

    if-lez v2, :cond_1bb

    const-class p1, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;

    :cond_5f
    :goto_5f
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :cond_6f
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_77
    :goto_77
    const-class v1, Lcom/sun/jna/platform/win32/COM/util/IComEnum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    invoke-static {p1, v0}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toComEnum(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/platform/win32/COM/util/IComEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_87
    if-eqz p4, :cond_8c

    invoke-static {p0, v1}, Lcom/sun/jna/platform/win32/COM/util/Convert;->free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Object;)V

    :cond_8c
    move-object p0, v1

    goto :goto_11

    :sswitch_8e
    const-class p1, Ljava/lang/Byte;

    goto :goto_5f

    :sswitch_91
    const-class p1, Ljava/lang/Short;

    goto :goto_5f

    :sswitch_94
    const-class p1, Ljava/lang/Character;

    goto :goto_5f

    :sswitch_97
    const-class p1, Ljava/lang/Integer;

    goto :goto_5f

    :sswitch_9a
    const-class p1, Ljava/lang/Long;

    goto :goto_5f

    :sswitch_9d
    const-class p1, Ljava/lang/Float;

    goto :goto_5f

    :sswitch_a0
    const-class p1, Ljava/lang/Double;

    goto :goto_5f

    :sswitch_a3
    const-class p1, Ljava/lang/Boolean;

    goto :goto_5f

    :sswitch_a6
    const-class p1, Lcom/sun/jna/platform/win32/WinDef$SCODE;

    goto :goto_5f

    :sswitch_a9
    const-class p1, Lcom/sun/jna/platform/win32/OaIdl$CURRENCY;

    goto :goto_5f

    :sswitch_ac
    const-class p1, Ljava/util/Date;

    goto :goto_5f

    :sswitch_af
    const-class p1, Ljava/lang/String;

    goto :goto_5f

    :sswitch_b2
    const-class p1, Lcom/sun/jna/platform/win32/COM/IUnknown;

    goto :goto_5f

    :sswitch_b5
    const-class p1, Lcom/sun/jna/platform/win32/COM/util/IDispatch;

    goto :goto_5f

    :sswitch_b8
    const-class p1, Lcom/sun/jna/platform/win32/Variant;

    goto :goto_5f

    :sswitch_bb
    const-class p1, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    goto :goto_5f

    :sswitch_be
    const-class p1, Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;

    goto :goto_5f

    :cond_c1
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    :cond_d1
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_77

    :cond_da
    const-class v1, Ljava/lang/Character;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    :cond_ea
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_77

    :cond_f4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    :cond_104
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_77

    :cond_10e
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    const-class v1, Lcom/sun/jna/platform/win32/COM/util/IComEnum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_130

    :cond_126
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_130
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_140

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    :cond_140
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_77

    :cond_14a
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    :cond_15a
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_77

    :cond_164
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    :cond_174
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_77

    :cond_17e
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->dateValue()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_77

    :cond_18c
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->stringValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :cond_19a
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    if-eqz v1, :cond_77

    check-cast v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    if-eqz p1, :cond_77

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {p2, p1, v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1b5

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    :cond_1b5
    move-object v0, v1

    goto/16 :goto_77

    :cond_1b8
    move-object v1, v0

    goto/16 :goto_87

    :cond_1bb
    move-object p1, v1

    goto/16 :goto_5f

    :cond_1be
    move-object v0, p0

    goto/16 :goto_4c

    nop

    :sswitch_data_1c2
    .sparse-switch
        0x2 -> :sswitch_91
        0x3 -> :sswitch_97
        0x4 -> :sswitch_9d
        0x5 -> :sswitch_a0
        0x6 -> :sswitch_a9
        0x7 -> :sswitch_ac
        0x8 -> :sswitch_af
        0x9 -> :sswitch_b5
        0xa -> :sswitch_a6
        0xb -> :sswitch_a3
        0xd -> :sswitch_b2
        0x10 -> :sswitch_8e
        0x11 -> :sswitch_8e
        0x12 -> :sswitch_94
        0x13 -> :sswitch_97
        0x14 -> :sswitch_9a
        0x15 -> :sswitch_9a
        0x16 -> :sswitch_97
        0x17 -> :sswitch_97
        0x4000 -> :sswitch_bb
        0x400c -> :sswitch_b8
        0x400e -> :sswitch_be
    .end sparse-switch
.end method

.method public static toVariant(Ljava/lang/Object;)Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 11

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    instance-of v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    :goto_9
    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(B)V

    move-object p0, v0

    goto :goto_9

    :cond_1b
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(C)V

    move-object p0, v0

    goto :goto_9

    :cond_2c
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3d

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(S)V

    move-object p0, v0

    goto :goto_9

    :cond_3d
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(I)V

    move-object p0, v0

    goto :goto_9

    :cond_4e
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5f

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(J)V

    move-object p0, v0

    goto :goto_9

    :cond_5f
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_70

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(F)V

    move-object p0, v0

    goto :goto_9

    :cond_70
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_81

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(D)V

    move-object p0, v0

    goto :goto_9

    :cond_81
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8f

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_8f
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a1

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Z)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_a1
    instance-of v0, p0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    if-eqz v0, :cond_af

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/COM/Dispatch;)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_af
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_bd

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    check-cast p0, Ljava/util/Date;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Ljava/util/Date;)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_bd
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_d2

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    new-instance p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V

    goto/16 :goto_9

    :cond_d2
    instance-of v0, p0, Lcom/sun/jna/platform/win32/COM/util/IComEnum;

    if-eqz v0, :cond_e9

    check-cast p0, Lcom/sun/jna/platform/win32/COM/util/IComEnum;

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$LONG;

    invoke-interface {p0}, Lcom/sun/jna/platform/win32/COM/util/IComEnum;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/WinDef$LONG;)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_e9
    if-eqz p0, :cond_10f

    const-class v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move-object v1, v2

    :goto_f4
    if-ge v3, v6, :cond_110

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v9, :cond_12b

    aget-object v7, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_12b

    :goto_10b
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_f4

    :cond_10f
    move-object v1, v2

    :cond_110
    if-eqz v1, :cond_128

    const/4 v0, 0x1

    :try_start_113
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11e} :catch_121

    move-object p0, v0

    goto/16 :goto_9

    :catch_121
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_128
    move-object p0, v2

    goto/16 :goto_9

    :cond_12b
    move-object v0, v1

    goto :goto_10b
.end method
