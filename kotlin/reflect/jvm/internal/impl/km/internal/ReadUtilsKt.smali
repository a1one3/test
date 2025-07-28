.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadUtils.kt\nkotlin/metadata/internal/ReadUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1617#2,9:65\n1869#2:74\n1870#2:76\n1626#2:77\n1617#2,9:78\n1869#2:87\n1870#2:89\n1626#2:90\n1#3:75\n1#3:88\n*S KotlinDebug\n*F\n+ 1 ReadUtils.kt\nkotlin/metadata/internal/ReadUtilsKt\n*L\n19#1:65,9\n19#1:74\n19#1:76\n19#1:77\n55#1:78,9\n55#1:87\n55#1:89\n55#1:90\n19#1:75\n55#1:88\n*E\n"
    }
.end annotation


# direct methods
.method public static final getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->isLocalClassName(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public static final readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4f
    if-eqz v0, :cond_28

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_55
    const/4 v0, 0x0

    goto :goto_4f

    :cond_57
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .registers 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_UNSIGNED:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v2

    if-nez v2, :cond_42

    :goto_22
    packed-switch v0, :pswitch_data_1be

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot read value of unsigned type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    goto :goto_22

    :pswitch_4b  #0x1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;-><init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    :goto_5c
    return-object v0

    :pswitch_5d  #0x2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v2

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;-><init>(SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto :goto_5c

    :pswitch_6f  #0x3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UIntValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UIntValue;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto :goto_5c

    :pswitch_80  #0x4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto :goto_5c

    :cond_90
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v2

    if-nez v2, :cond_9f

    :goto_96
    packed-switch v0, :pswitch_data_1ca

    :pswitch_99  #0x0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    goto :goto_96

    :pswitch_a8  #0x1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ByteValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ByteValue;-><init>(B)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto :goto_5c

    :pswitch_b6  #0x5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;-><init>(C)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto :goto_5c

    :pswitch_c4  #0x2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;-><init>(S)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto :goto_5c

    :pswitch_d2  #0x3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$IntValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$IntValue;-><init>(I)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_e0  #0x4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LongValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LongValue;-><init>(J)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_ed  #0x6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$FloatValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$FloatValue;-><init>(F)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_fa  #0x7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$DoubleValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$DoubleValue;-><init>(D)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_107  #0x8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$BooleanValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11b

    const/4 v1, 0x1

    :goto_114
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$BooleanValue;-><init>(Z)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :cond_11b
    const/4 v1, 0x0

    goto :goto_114

    :pswitch_11d  #0x9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$StringValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result v1

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$StringValue;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_12e  #0xa
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    move-result v0

    if-nez v0, :cond_145

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :cond_145
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_152  #0xb
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result v2

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_16b  #0xc
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_181  #0xd
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_197
    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    move-result-object v0

    if-eqz v0, :cond_197

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_197

    :cond_1b0
    check-cast v1, Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    goto/16 :goto_5c

    :pswitch_1bb  #0xffffffff
    move-object v0, v1

    goto/16 :goto_5c

    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_5d  #00000002
        :pswitch_6f  #00000003
        :pswitch_80  #00000004
    .end packed-switch

    :pswitch_data_1ca
    .packed-switch -0x1
        :pswitch_1bb  #ffffffff
        :pswitch_99  #00000000
        :pswitch_a8  #00000001
        :pswitch_c4  #00000002
        :pswitch_d2  #00000003
        :pswitch_e0  #00000004
        :pswitch_b6  #00000005
        :pswitch_ed  #00000006
        :pswitch_fa  #00000007
        :pswitch_107  #00000008
        :pswitch_11d  #00000009
        :pswitch_12e  #0000000a
        :pswitch_152  #0000000b
        :pswitch_16b  #0000000c
        :pswitch_181  #0000000d
    .end packed-switch
.end method
