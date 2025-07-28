.class public final Lkotlinx/serialization/internal/EnumsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u001b\n\u0002\b\u0006\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a_\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00070\u0007H\u0001¢\u0006\u0002\u0010\r\u001ao\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00070\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007H\u0001¢\u0006\u0002\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "createSimpleEnumSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "",
        "serialName",
        "",
        "values",
        "",
        "(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;",
        "createMarkedEnumSerializer",
        "names",
        "annotations",
        "",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "createAnnotatedEnumSerializer",
        "entryAnnotations",
        "classAnnotations",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13467#2,2:149\n13402#2,2:151\n13469#2:153\n13402#2,2:154\n13467#2,2:156\n13402#2,2:158\n13469#2:160\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n*L\n68#1:149,2\n71#1:151,2\n68#1:153\n88#1:154,2\n91#1:156,2\n94#1:158,2\n91#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .registers 15
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v0, p1

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_29

    array-length v2, p4

    move v0, v3

    :goto_1f
    if-ge v0, v2, :cond_29

    aget-object v4, p4, v0

    invoke-virtual {v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_29
    array-length v7, p1

    move v4, v3

    move v5, v3

    :goto_2c
    if-ge v4, v7, :cond_63

    aget-object v2, p1, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {p2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3f
    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v3, v8, v9}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_5e

    array-length v5, v0

    move v2, v3

    :goto_54
    if-ge v2, v5, :cond_5e

    aget-object v8, v0, v2

    invoke-virtual {v1, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_5e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v6

    goto :goto_2c

    :cond_63
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0

    :cond_6d
    move-object v2, v0

    goto :goto_3f
.end method

.method public static final createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .registers 14
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v0, p1

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    array-length v7, p1

    move v4, v3

    move v5, v3

    :goto_1e
    if-ge v4, v7, :cond_55

    aget-object v2, p1, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {p2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_31
    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v3, v8, v9}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_50

    array-length v5, v0

    move v2, v3

    :goto_46
    if-ge v2, v5, :cond_50

    aget-object v8, v0, v2

    invoke-virtual {v1, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_50
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v6

    goto :goto_1e

    :cond_55
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0

    :cond_5f
    move-object v2, v0

    goto :goto_31
.end method

.method public static final createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
