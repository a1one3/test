.class public final Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001d2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\'\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R$\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\f\"\u0004\b\r\u0010\u000eR*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0018X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0018X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014R \u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u0018X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\u0018X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0014¨\u0006("
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "",
        "serialName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "isNullable",
        "",
        "isNullable$annotations",
        "()V",
        "()Z",
        "setNullable",
        "(Z)V",
        "annotations",
        "",
        "",
        "getAnnotations$annotations",
        "getAnnotations",
        "()Ljava/util/List;",
        "setAnnotations",
        "(Ljava/util/List;)V",
        "elementNames",
        "",
        "getElementNames$kotlinx_serialization_core",
        "uniqueNames",
        "",
        "elementDescriptors",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getElementDescriptors$kotlinx_serialization_core",
        "elementAnnotations",
        "getElementAnnotations$kotlinx_serialization_core",
        "elementOptionality",
        "getElementOptionality$kotlinx_serialization_core",
        "element",
        "",
        "elementName",
        "descriptor",
        "isOptional",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
    }
.end annotation


# instance fields
.field private annotations:Ljava/util/List;

.field private final elementAnnotations:Ljava/util/List;

.field private final elementDescriptors:Ljava/util/List;

.field private final elementNames:Ljava/util/List;

.field private final elementOptionality:Ljava/util/List;

.field private isNullable:Z

.field private final serialName:Ljava/lang/String;

.field private final uniqueNames:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->serialName:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->uniqueNames:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementDescriptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementAnnotations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementOptionality:Ljava/util/List;

    return-void
.end method

.method public static synthetic element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_8
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_d

    const/4 p4, 0x0

    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic getAnnotations$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic isNullable$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "isNullable inside buildSerialDescriptor is deprecated. Please use SerialDescriptor.nullable extension on a builder result."
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->uniqueNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element with name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is already registered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->serialName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementDescriptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementAnnotations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementOptionality:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getElementAnnotations$kotlinx_serialization_core()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getElementDescriptors$kotlinx_serialization_core()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public final getElementNames$kotlinx_serialization_core()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/List;

    return-object v0
.end method

.method public final getElementOptionality$kotlinx_serialization_core()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementOptionality:Ljava/util/List;

    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public final isNullable()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->isNullable:Z

    return v0
.end method

.method public final setAnnotations(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    return-void
.end method

.method public final setNullable(Z)V
    .registers 2

    iput-boolean p1, p0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->isNullable:Z

    return-void
.end method
