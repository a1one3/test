.class public final Landroidx/compose/ui/ഓ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ഓ$Ϳ;,
        Landroidx/compose/ui/ഓ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB#\b\u0002\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00052\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00050\u0003J\u0006\u0010\f\u001a\u00020\rR \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcoil3/network/NetworkHeaders;",
        "",
        "data",
        "",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "get",
        "key",
        "getAll",
        "asMap",
        "newBuilder",
        "Lcoil3/network/NetworkHeaders$Builder;",
        "Builder",
        "Companion",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ഓ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final Ԩ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ഓ$Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ഓ$Ԩ;-><init>(B)V

    new-instance v0, Landroidx/compose/ui/ഓ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ഓ$Ϳ;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/ഓ$Ϳ;->Ϳ()Landroidx/compose/ui/ഓ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ഓ;->Ϳ:Landroidx/compose/ui/ഓ;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/ഓ;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ഓ;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

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
    instance-of v2, p1, Landroidx/compose/ui/ഓ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ഓ;

    iget-object v2, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    iget-object v3, p1, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkHeaders(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final Ϳ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ഓ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ഓ$Ϳ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ഓ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ഓ$Ϳ;-><init>(Landroidx/compose/ui/ഓ;)V

    return-object v0
.end method
