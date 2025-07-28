.class public final Lio/github/alexzhirkevich/compottie/internal/assets/FontList;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/assets/FontList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0005\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0000J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001¢\u0006\u0002\b\u001eR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0013¨\u0006!"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/assets/FontList;",
        "",
        "list",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;",
        "<init>",
        "(Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getList",
        "()Ljava/util/List;",
        "map",
        "",
        "",
        "Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;",
        "getMap$annotations",
        "()V",
        "find",
        "family",
        "deepCopy",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$compottie",
        "$serializer",
        "Companion",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieFontAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieFontAsset.kt\nio/github/alexzhirkevich/compottie/internal/assets/FontList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1368#2:116\n1454#2,5:117\n1557#2:122\n1628#2,3:123\n1454#2,5:126\n*S KotlinDebug\n*F\n+ 1 LottieFontAsset.kt\nio/github/alexzhirkevich/compottie/internal/assets/FontList\n*L\n18#1:116\n18#1:117,5\n27#1:122\n27#1:123,3\n18#1:126,5\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/assets/FontList$Companion;


# instance fields
.field private final list:Ljava/util/List;

.field private final map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/FontList$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->$stable:I

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    sput-object v1, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12

    const/4 v7, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eq v7, v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getSpec()Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getFamily()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getSpec()Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_22

    :cond_58
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getSpec()Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getSpec()Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_19

    :cond_50
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->map:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static synthetic getMap$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/assets/FontList;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/assets/FontList;
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->copy()Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    check-cast v1, Ljava/util/List;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final find(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->list:Ljava/util/List;

    return-object v0
.end method
