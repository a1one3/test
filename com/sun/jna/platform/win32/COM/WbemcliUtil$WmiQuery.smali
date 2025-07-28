.class public Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/WbemcliUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WmiQuery"
.end annotation


# instance fields
.field private nameSpace:Ljava/lang/String;

.field private propertyEnum:Ljava/lang/Class;

.field private wmiClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    const-string v0, "ROOT\\CIMV2"

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->nameSpace:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->wmiClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->propertyEnum:Ljava/lang/Class;

    return-void
.end method

.method private static enumerateProperties(Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;Ljava/lang/Class;I)Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
    .registers 21

    new-instance v10, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;

    sget-object v2, Lcom/sun/jna/platform/win32/COM/WbemcliUtil;->INSTANCE:Lcom/sun/jna/platform/win32/COM/WbemcliUtil;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-direct {v10, v2, v0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;-><init>(Lcom/sun/jna/platform/win32/COM/WbemcliUtil;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v11, v2, [Lcom/sun/jna/Pointer;

    new-instance v12, Lcom/sun/jna/ptr/IntByReference;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    array-length v4, v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v4, :cond_3b

    aget-object v5, v2, v3

    new-instance v6, Lcom/sun/jna/WString;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_35
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    invoke-static {v10}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$100(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_160

    array-length v2, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2, v11, v12}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;->Next(II[Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_160

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    const v4, 0x40005

    if-eq v3, v4, :cond_160

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    const v4, 0x40004

    if-ne v3, v4, :cond_82

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No results after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_82
    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v3

    if-eqz v3, :cond_90

    new-instance v3, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v4, "Failed to enumerate results."

    invoke-direct {v3, v4, v2}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v3

    :cond_90
    new-instance v5, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v2, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-direct {v2, v3}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Enum;

    array-length v14, v8

    const/4 v3, 0x0

    move v9, v3

    :goto_ac
    if-ge v9, v14, :cond_35

    aget-object v15, v8, v9

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/WString;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->Get(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_fe

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    packed-switch v3, :pswitch_data_162

    :pswitch_d1  #0x6, 0x7, 0x9, 0xa, 0xc, 0xd, 0xe, 0xf, 0x10
    and-int/lit16 v7, v3, 0x2000

    const/16 v16, 0x2000

    move/from16 v0, v16

    if-eq v7, v0, :cond_f1

    and-int/lit8 v7, v3, 0xd

    const/16 v16, 0xd

    move/from16 v0, v16

    if-eq v7, v0, :cond_f1

    and-int/lit8 v7, v3, 0x9

    const/16 v16, 0x9

    move/from16 v0, v16

    if-eq v7, v0, :cond_f1

    and-int/lit16 v7, v3, 0x1000

    const/16 v16, 0x1000

    move/from16 v0, v16

    if-ne v7, v0, :cond_158

    :cond_f1
    const/4 v7, 0x0

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    :goto_f5
    sget-object v3, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v3, v5}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_ac

    :cond_fe
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v3

    goto :goto_c6

    :pswitch_103  #0x8
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->stringValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_10b  #0x3
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_117  #0x11
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->byteValue()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_123  #0x2
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->shortValue()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_12f  #0xb
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_13b  #0x4
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_147  #0x5
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :pswitch_153  #0x0, 0x1
    const/4 v7, 0x0

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :cond_158
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v3, v4, v15, v7}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V

    goto :goto_f5

    :cond_160
    return-object v10

    nop

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_153  #00000000
        :pswitch_153  #00000001
        :pswitch_123  #00000002
        :pswitch_10b  #00000003
        :pswitch_13b  #00000004
        :pswitch_147  #00000005
        :pswitch_d1  #00000006
        :pswitch_d1  #00000007
        :pswitch_103  #00000008
        :pswitch_d1  #00000009
        :pswitch_d1  #0000000a
        :pswitch_12f  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_d1  #0000000d
        :pswitch_d1  #0000000e
        :pswitch_d1  #0000000f
        :pswitch_d1  #00000010
        :pswitch_117  #00000011
    .end packed-switch
.end method

.method private static selectProperties(Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;
    .registers 7

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->getPropertyEnum()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1c
    array-length v3, v0

    if-ge v1, v3, :cond_31

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    const-string v0, " FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->getWmiClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WQL"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\"

    const-string v3, "\\\\\\\\"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->ExecQuery(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
    .registers 3

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->execute(I)Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "Got a WMI timeout when infinite wait was specified. This should never happen."

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(I)Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->getPropertyEnum()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v0, v0

    if-gtz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The query\'s property enum has no values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil;->connectServer(Ljava/lang/String;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;

    move-result-object v1

    :try_start_1d
    invoke-static {v1, p0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->selectProperties(Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_35

    move-result-object v2

    :try_start_21
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->getPropertyEnum()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->enumerateProperties(Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;Ljava/lang/Class;I)Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_30

    move-result-object v0

    :try_start_29
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_35

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    return-object v0

    :catchall_30
    move-exception v0

    :try_start_31
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    throw v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->nameSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyEnum()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->propertyEnum:Ljava/lang/Class;

    return-object v0
.end method

.method public getWmiClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->wmiClassName:Ljava/lang/String;

    return-object v0
.end method

.method public setNameSpace(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->nameSpace:Ljava/lang/String;

    return-void
.end method

.method public setWmiClassName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->wmiClassName:Ljava/lang/String;

    return-void
.end method
