.class public final Lorg/jetbrains/skia/paragraph/ShadowKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aD\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0018\u00010\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\fH\u0000¢\u0006\u0002\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "fromInteropPointer",
        "",
        "Lorg/jetbrains/skia/paragraph/Shadow;",
        "Lorg/jetbrains/skia/paragraph/Shadow$Companion;",
        "shadowsCount",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/jetbrains/skia/paragraph/Shadow$Companion;ILkotlin/jvm/functions/Function2;)[Lorg/jetbrains/skia/paragraph/Shadow;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\norg/jetbrains/skia/paragraph/ShadowKt\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,63:1\n114#2:64\n115#2,5:66\n56#3:65\n1549#4:71\n1620#4,3:72\n37#5,2:75\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\norg/jetbrains/skia/paragraph/ShadowKt\n*L\n59#1:64\n59#1:66,5\n59#1:65\n59#1:71\n59#1:72,3\n62#1:75,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final fromInteropPointer(Lorg/jetbrains/skia/paragraph/Shadow$Companion;ILkotlin/jvm/functions/Function2;)[Lorg/jetbrains/skia/paragraph/Shadow;
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, p1, 0x5

    new-array v3, v2, [I

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v2, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v10, v7

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    int-to-long v12, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    new-instance v2, Lorg/jetbrains/skia/paragraph/Shadow;

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lorg/jetbrains/skia/paragraph/Shadow;-><init>(IFFD)V

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_ac
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/jetbrains/skia/paragraph/Shadow;

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jetbrains/skia/paragraph/Shadow;

    return-object v2
.end method
