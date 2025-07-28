.class public final Lio/ktor/http/ޕ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ޕ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u0000 \u001a2\u00060\u0001j\u0002`\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\f¨\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/http/URLProtocol;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "",
        "name",
        "",
        "defaultPort",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getDefaultPort",
        "Companion",
        "ktor-http"
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
        "SMAP\nURLProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1069#2,2:93\n1#3:95\n1202#4,2:96\n1230#4,4:98\n*S KotlinDebug\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n*L\n21#1:93,2\n66#1:96,2\n66#1:98,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lio/ktor/http/ޕ$Ϳ;

.field private static final Ԫ:Lio/ktor/http/ޕ;

.field private static final ԫ:Lio/ktor/http/ޕ;

.field private static final Ԭ:Lio/ktor/http/ޕ;

.field private static final ԭ:Lio/ktor/http/ޕ;

.field private static final Ԯ:Lio/ktor/http/ޕ;

.field private static final ԯ:Ljava/util/Map;


# instance fields
.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v4, 0x1bb

    const/16 v2, 0x50

    const/4 v3, 0x0

    new-instance v0, Lio/ktor/http/ޕ$Ϳ;

    invoke-direct {v0, v3}, Lio/ktor/http/ޕ$Ϳ;-><init>(B)V

    sput-object v0, Lio/ktor/http/ޕ;->Ϳ:Lio/ktor/http/ޕ$Ϳ;

    new-instance v0, Lio/ktor/http/ޕ;

    const-string/jumbo v1, "http"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ޕ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ޕ;->Ԫ:Lio/ktor/http/ޕ;

    new-instance v0, Lio/ktor/http/ޕ;

    const-string/jumbo v1, "https"

    invoke-direct {v0, v1, v4}, Lio/ktor/http/ޕ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ޕ;->ԫ:Lio/ktor/http/ޕ;

    new-instance v0, Lio/ktor/http/ޕ;

    const-string/jumbo v1, "ws"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ޕ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ޕ;->Ԭ:Lio/ktor/http/ޕ;

    new-instance v0, Lio/ktor/http/ޕ;

    const-string/jumbo v1, "wss"

    invoke-direct {v0, v1, v4}, Lio/ktor/http/ޕ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ޕ;->ԭ:Lio/ktor/http/ޕ;

    new-instance v0, Lio/ktor/http/ޕ;

    const-string/jumbo v1, "socks"

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ޕ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ޕ;->Ԯ:Lio/ktor/http/ޕ;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/http/ޕ;

    sget-object v1, Lio/ktor/http/ޕ;->Ԫ:Lio/ktor/http/ޕ;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/http/ޕ;->ԫ:Lio/ktor/http/ޕ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/ktor/http/ޕ;->Ԭ:Lio/ktor/http/ޕ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/ktor/http/ޕ;->ԭ:Lio/ktor/http/ޕ;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/ktor/http/ޕ;->Ԯ:Lio/ktor/http/ޕ;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/ktor/http/ޕ;

    iget-object v0, v0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :cond_8f
    sput-object v1, Lio/ktor/http/ޕ;->ԯ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/ޕ;->ԩ:I

    iget-object v0, p0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move v1, v2

    :goto_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_39

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v5, v4, :cond_34

    move v4, v3

    :goto_24
    if-nez v4, :cond_36

    :goto_26
    if-nez v2, :cond_3b

    const-string v0, "All characters should be lower case"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move v4, v2

    goto :goto_24

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_39
    move v2, v3

    goto :goto_26

    :cond_3b
    return-void
.end method

.method public static final synthetic ԩ()Lio/ktor/http/ޕ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޕ;->Ԫ:Lio/ktor/http/ޕ;

    return-object v0
.end method

.method public static final synthetic Ԫ()Ljava/util/Map;
    .registers 1

    sget-object v0, Lio/ktor/http/ޕ;->ԯ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/ktor/http/ޕ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/ktor/http/ޕ;

    iget-object v2, p0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Lio/ktor/http/ޕ;->ԩ:I

    iget v3, p1, Lio/ktor/http/ޕ;->ԩ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/ޕ;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtocol(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/http/ޕ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޕ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Lio/ktor/http/ޕ;->ԩ:I

    return v0
.end method
