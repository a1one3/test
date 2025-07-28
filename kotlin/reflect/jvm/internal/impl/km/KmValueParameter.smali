.class public final Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmValueParameter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,830:1\n1617#2,9:831\n1869#2:840\n1870#2:842\n1626#2:843\n1#3:841\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmValueParameter\n*L\n476#1:831,9\n476#1:840\n476#1:842\n476#1:843\n476#1:841\n*E\n"
    }
.end annotation


# instance fields
.field private annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

.field private final annotations:Ljava/util/List;

.field private final extensions:Ljava/util/List;

.field private flags:I

.field private name:Ljava/lang/String;

.field public type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotations:Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createValueParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getVarargElementType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .registers 2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    return-void
.end method

.method public final setType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setVarargElementType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
