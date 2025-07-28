.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;


# direct methods
.method public constructor <init>(C)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final getPrintablePart(C)Ljava/lang/String;
    .registers 3

    packed-switch p1, :pswitch_data_20

    :pswitch_3  #0xb
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->isPrintableUnicode(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x8
    const-string v0, "\\b"

    goto :goto_d

    :pswitch_11  #0x9
    const-string v0, "\\t"

    goto :goto_d

    :pswitch_14  #0xa
    const-string v0, "\\n"

    goto :goto_d

    :pswitch_17  #0xc
    const-string v0, "\\f"

    goto :goto_d

    :pswitch_1a  #0xd
    const-string v0, "\\r"

    goto :goto_d

    :cond_1d
    const-string v0, "?"

    goto :goto_d

    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_e  #00000008
        :pswitch_11  #00000009
        :pswitch_14  #0000000a
        :pswitch_3  #0000000b
        :pswitch_17  #0000000c
        :pswitch_1a  #0000000d
    .end packed-switch
.end method

.method private final isPrintableUnicode(C)Z
    .registers 4

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result v0

    int-to-byte v0, v0

    if-eqz v0, :cond_21

    const/16 v1, 0xd

    if-eq v0, v1, :cond_21

    const/16 v1, 0xe

    if-eq v0, v1, :cond_21

    const/16 v1, 0xf

    if-eq v0, v1, :cond_21

    const/16 v1, 0x10

    if-eq v0, v1, :cond_21

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    const/16 v1, 0x13

    if-eq v0, v1, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method public final bridge synthetic getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v1, "\\u%04X (\'%s\')"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getPrintablePart(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
