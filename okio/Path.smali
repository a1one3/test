.class public final Lokio/Path;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Path$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001/B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0087\u0002¢\u0006\u0002\b J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0002\b J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0002\b J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\r2\b\b\u0002\u0010!\u001a\u00020\u0013J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u0013J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010!\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000J\u0006\u0010$\u001a\u00020\u0000J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u0011\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010+\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010,H\u0096\u0002J\b\u0010-\u001a\u00020*H\u0016J\b\u0010.\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\f8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00008G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\nR\u0011\u0010\u001d\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0014¨\u00060"
    }
    d2 = {
        "Lokio/Path;",
        "",
        "bytes",
        "Lokio/ByteString;",
        "<init>",
        "(Lokio/ByteString;)V",
        "getBytes$okio",
        "()Lokio/ByteString;",
        "root",
        "getRoot",
        "()Lokio/Path;",
        "segments",
        "",
        "",
        "getSegments",
        "()Ljava/util/List;",
        "segmentsBytes",
        "getSegmentsBytes",
        "isAbsolute",
        "",
        "()Z",
        "isRelative",
        "volumeLetter",
        "",
        "()Ljava/lang/Character;",
        "nameBytes",
        "name",
        "()Ljava/lang/String;",
        "parent",
        "isRoot",
        "div",
        "child",
        "resolve",
        "normalize",
        "relativeTo",
        "other",
        "normalized",
        "toFile",
        "Ljava/io/File;",
        "toNioPath",
        "Ljava/nio/file/Path;",
        "compareTo",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "Companion",
        "okio"
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
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n39#2,3:133\n47#2,28:136\n53#2,22:168\n106#2:190\n111#2:191\n116#2,6:192\n133#2,5:198\n143#2:203\n148#2,25:204\n188#2:229\n193#2,11:230\n198#2,6:241\n193#2,11:247\n198#2,6:258\n222#2,41:264\n267#2:305\n281#2:306\n286#2:307\n291#2:308\n296#2:309\n1563#3:164\n1634#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,41\n97#1:305\n104#1:306\n106#1:307\n108#1:308\n110#1:309\n47#1:164\n47#1:165,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Path$Companion;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final bytes:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokio/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Path;->bytes:Lokio/ByteString;

    return-void
.end method

.method public static final get(Ljava/io/File;)Lokio/Path;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/io/File;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/io/File;Z)Lokio/Path;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lokio/Path;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;Z)Lokio/Path;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/nio/file/Path;)Lokio/Path;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/ByteString;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/Path;->compareTo(Lokio/Path;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lokio/Path;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lokio/Path;

    if-eqz v0, :cond_16

    check-cast p1, Lokio/Path;

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final getBytes$okio()Lokio/ByteString;
    .registers 2

    iget-object v0, p0, Lokio/Path;->bytes:Lokio/ByteString;

    return-object v0
.end method

.method public final getRoot()Lokio/Path;
    .registers 5

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_8
.end method

.method public final getSegments()Ljava/util/List;
    .registers 8

    const/16 v6, 0x5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_47

    const/4 v1, 0x0

    :cond_11
    :goto_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_1b
    if-ge v3, v4, :cond_5e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v1

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_33

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-ne v1, v6, :cond_a8

    :cond_33
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    :goto_43
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1b

    :cond_47
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v6, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5e
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v2, v1, :cond_7e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_a5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a8
    move v1, v2

    goto :goto_43
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .registers 8

    const/16 v6, 0x5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_47

    const/4 v1, 0x0

    :cond_11
    :goto_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_1b
    if-ge v3, v4, :cond_5e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v1

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_33

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-ne v1, v6, :cond_7f

    :cond_33
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    :goto_43
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1b

    :cond_47
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v6, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5e
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v2, v1, :cond_7e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    return-object v0

    :cond_7f
    move v1, v2

    goto :goto_43
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .registers 3

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isRelative()Z
    .registers 3

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isRoot()Z
    .registers 3

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final name()Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation

    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nameBytes()Lokio/ByteString;
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "nameBytes"
    .end annotation

    const/4 v4, 0x2

    invoke-static {p0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v4, :cond_28

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_14

    :cond_28
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    goto :goto_14
.end method

.method public final normalized()Lokio/Path;
    .registers 4

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lokio/Path;
    .registers 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "parent"
    .end annotation

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {p0}, Lokio/internal/-Path;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    :goto_35
    return-object v0

    :cond_36
    invoke-static {p0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v2

    if-ne v2, v6, :cond_5d

    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_35

    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v5, v3, v4, v0}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    goto :goto_35

    :cond_5d
    if-ne v2, v4, :cond_6d

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_6d
    if-ne v2, v7, :cond_8e

    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-eq v1, v6, :cond_35

    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {v2, v5, v6, v4, v0}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    goto :goto_35

    :cond_8e
    if-ne v2, v7, :cond_9a

    new-instance v0, Lokio/Path;

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_35

    :cond_9a
    if-nez v2, :cond_ab

    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {v2, v5, v4, v4, v0}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    goto :goto_35

    :cond_ab
    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-static {v3, v5, v2, v4, v0}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    goto/16 :goto_35
.end method

.method public final relativeTo(Lokio/Path;)Lokio/Path;
    .registers 10

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v1

    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v3

    :goto_4d
    if-ge v2, v1, :cond_60

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_60
    if-ne v2, v1, :cond_7e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v1, v6, :cond_7e

    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v2, "."

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    :cond_7d
    :goto_7d
    return-object p0

    :cond_7e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_b6

    :goto_91
    if-nez v0, :cond_b8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    move v0, v3

    goto :goto_91

    :cond_b8
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    invoke-static {p1}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_10e

    invoke-static {p0}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_10e

    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    move-object v1, v0

    :goto_de
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v0, v2

    :goto_e3
    if-ge v0, v5, :cond_f2

    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v6, v1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    :cond_f2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_f6
    if-ge v2, v5, :cond_108

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v6, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v6, v1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    :cond_108
    invoke-static {v6, v3}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    goto/16 :goto_7d

    :cond_10e
    move-object v1, v0

    goto :goto_de
.end method

.method public final resolve(Ljava/lang/String;)Lokio/Path;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolve"
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    invoke-static {v0, v1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Lokio/ByteString;)Lokio/Path;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolve"
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    invoke-static {v0, v1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Lokio/Path;)Lokio/Path;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolve"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Lokio/Path;Z)Lokio/Path;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .registers 3

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .registers 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "volumeLetter"
    .end annotation

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v4

    invoke-static {v3, v4, v2, v5, v0}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    :cond_13
    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-lt v3, v5, :cond_13

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_13

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokio/ByteString;->getByte(I)B

    move-result v3

    int-to-char v4, v3

    const/16 v3, 0x61

    if-gt v3, v4, :cond_4f

    const/16 v3, 0x7b

    if-ge v4, v3, :cond_4d

    move v3, v1

    :goto_3c
    if-nez v3, :cond_48

    const/16 v3, 0x41

    if-gt v3, v4, :cond_53

    const/16 v3, 0x5b

    if-ge v4, v3, :cond_51

    :goto_46
    if-eqz v1, :cond_13

    :cond_48
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_13

    :cond_4d
    move v3, v2

    goto :goto_3c

    :cond_4f
    move v3, v2

    goto :goto_3c

    :cond_51
    move v1, v2

    goto :goto_46

    :cond_53
    move v1, v2

    goto :goto_46
.end method
