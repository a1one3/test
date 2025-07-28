.class public abstract Lorg/jetbrains/compose/resources/ޏ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u001f\b\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/Resource;",
        "",
        "id",
        "",
        "items",
        "",
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "getId$library",
        "()Ljava/lang/String;",
        "getItems$library",
        "()Ljava/util/Set;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Lorg/jetbrains/compose/resources/DrawableResource;",
        "Lorg/jetbrains/compose/resources/FontResource;",
        "Lorg/jetbrains/compose/resources/PluralStringResource;",
        "Lorg/jetbrains/compose/resources/StringArrayResource;",
        "Lorg/jetbrains/compose/resources/StringResource;",
        "library"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ޏ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ޏ;->Ԩ:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;B)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/compose/resources/ޏ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/ޏ;

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޏ;->Ϳ:Ljava/lang/String;

    check-cast p1, Lorg/jetbrains/compose/resources/ޏ;

    iget-object v1, p1, Lorg/jetbrains/compose/resources/ޏ;->Ϳ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޏ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޏ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޏ;->Ԩ:Ljava/util/Set;

    return-object v0
.end method
