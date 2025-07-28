.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field private static final OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field private static final TYPE_BY_DESC:Ljava/util/Map;

.field private static final TYPE_BY_NAME:Ljava/util/Map;

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

.field private static final WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field private final wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_9e

    :pswitch_6  #0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_ba

    :pswitch_c  #0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_d6

    const-string/jumbo v3, "internalName"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_f8

    :pswitch_1a  #0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_114

    const-string/jumbo v3, "isWrapperClassInternalName"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_136

    :pswitch_2e  #0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1
    const-string/jumbo v3, "owner"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_40  #0x2
    const-string/jumbo v3, "methodDescriptor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_46  #0x3, 0x9
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4c  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_52  #0x5
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_58  #0x7, 0xa
    const-string v3, "desc"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5d  #0x8
    const-string/jumbo v3, "primitiveType"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_63  #0xb
    const-string/jumbo v3, "wrapperClassName"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_69  #0x4, 0x6
    const-string v3, "get"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_6e  #0xc
    const-string v3, "getPrimitiveType"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_73  #0xd
    const-string v3, "getJavaKeywordName"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_78  #0xe
    const-string v3, "getDesc"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_7d  #0xf
    const-string v3, "getWrapperFqName"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_82  #0x1, 0x2
    const-string/jumbo v3, "isBoxingMethodDescriptor"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_88  #0x3, 0x5
    const-string v3, "get"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_8d  #0x7
    const-string v3, "getByDesc"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_92  #0x8, 0x9, 0xa, 0xb
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_97  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    nop

    :pswitch_data_9e
    .packed-switch 0x4
        :pswitch_34  #00000004
        :pswitch_6  #00000005
        :pswitch_34  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_34  #0000000c
        :pswitch_34  #0000000d
        :pswitch_34  #0000000e
        :pswitch_34  #0000000f
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x4
        :pswitch_38  #00000004
        :pswitch_c  #00000005
        :pswitch_38  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_38  #0000000c
        :pswitch_38  #0000000d
        :pswitch_38  #0000000e
        :pswitch_38  #0000000f
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_40  #00000002
        :pswitch_46  #00000003
        :pswitch_4c  #00000004
        :pswitch_52  #00000005
        :pswitch_4c  #00000006
        :pswitch_58  #00000007
        :pswitch_5d  #00000008
        :pswitch_46  #00000009
        :pswitch_58  #0000000a
        :pswitch_63  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_4c  #0000000f
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x4
        :pswitch_69  #00000004
        :pswitch_1a  #00000005
        :pswitch_69  #00000006
        :pswitch_1a  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_73  #0000000d
        :pswitch_78  #0000000e
        :pswitch_7d  #0000000f
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_82  #00000001
        :pswitch_82  #00000002
        :pswitch_88  #00000003
        :pswitch_27  #00000004
        :pswitch_88  #00000005
        :pswitch_27  #00000006
        :pswitch_8d  #00000007
        :pswitch_92  #00000008
        :pswitch_92  #00000009
        :pswitch_92  #0000000a
        :pswitch_92  #0000000b
        :pswitch_27  #0000000c
        :pswitch_27  #0000000d
        :pswitch_27  #0000000e
        :pswitch_27  #0000000f
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x4
        :pswitch_97  #00000004
        :pswitch_2e  #00000005
        :pswitch_97  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
        :pswitch_2e  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_97  #0000000c
        :pswitch_97  #0000000d
        :pswitch_97  #0000000e
        :pswitch_97  #0000000f
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v1, "BOOLEAN"

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v4, "boolean"

    const-string v5, "Z"

    const-string/jumbo v6, "java.lang.Boolean"

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "CHAR"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v7, "char"

    const-string v8, "C"

    const-string/jumbo v9, "java.lang.Character"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "BYTE"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v7, "byte"

    const-string v8, "B"

    const-string/jumbo v9, "java.lang.Byte"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "SHORT"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string/jumbo v7, "short"

    const-string v8, "S"

    const-string/jumbo v9, "java.lang.Short"

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "INT"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string/jumbo v7, "int"

    const-string v8, "I"

    const-string/jumbo v9, "java.lang.Integer"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "FLOAT"

    const/4 v5, 0x5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v7, "float"

    const-string v8, "F"

    const-string/jumbo v9, "java.lang.Float"

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "LONG"

    const/4 v5, 0x6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string/jumbo v7, "long"

    const-string v8, "J"

    const-string/jumbo v9, "java.lang.Long"

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const-string v4, "DOUBLE"

    const/4 v5, 0x7

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v7, "double"

    const-string v8, "D"

    const-string/jumbo v9, "java.lang.Double"

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v11

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v12

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_DESC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    :goto_f2
    if-ge v2, v1, :cond_14d

    aget-object v3, v0, v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")L"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f2

    :cond_14d
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-nez p3, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p4, :cond_e

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p5, :cond_15

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p6, :cond_1c

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_1c
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, p6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 4

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_20
    if-nez v0, :cond_26

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_26
    return-object v0
.end method

.method public static get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-nez v0, :cond_14

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    if-nez v0, :cond_9

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public final getJavaKeywordName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public final getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    if-nez v0, :cond_9

    const/16 v1, 0xc

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public final getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v0, :cond_9

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method
