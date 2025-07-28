.class public final Landroidx/navigation/ޜ;
.super Landroidx/navigation/ԫ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\b\u0000\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\u000fJ&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016¢\u0006\u0002\u0010\u0013J-\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\u0015J-\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\u0019J#\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0002\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/StringArrayNavType;",
        "Landroidx/navigation/CollectionNavType;",
        "",
        "",
        "<init>",
        "()V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "put",
        "",
        "bundle",
        "Landroidx/savedstate/SavedState;",
        "key",
        "value",
        "(Landroidx/savedstate/SavedState;Ljava/lang/String;[Ljava/lang/String;)V",
        "get",
        "(Landroidx/savedstate/SavedState;Ljava/lang/String;)[Ljava/lang/String;",
        "parseValue",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "previousValue",
        "(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;",
        "valueEquals",
        "",
        "other",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "serializeAsValues",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "emptyCollection",
        "()[Ljava/lang/String;",
        "navigation-common"
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
        "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/StringArrayNavType\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,874:1\n106#2:875\n90#2:876\n11228#3:877\n11563#3,3:878\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/StringArrayNavType\n*L\n812#1:875\n817#1:876\n833#1:877\n833#1:878,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/navigation/ԫ;-><init>()V

    return-void
.end method

.method private static Ԩ(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ބ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ނ(Landroidx/savedstate/SavedState;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public final synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Landroidx/navigation/ޜ;->Ԩ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    invoke-static {p1}, Landroidx/navigation/ޜ;->Ԩ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_15
    invoke-static {p1}, Landroidx/navigation/ޜ;->Ԩ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "string[]"

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    array-length v2, p1

    :goto_e
    if-ge v1, v2, :cond_1e

    aget-object v3, p1, v1

    sget-object v4, Landroidx/navigation/ޖ;->Ϳ:Landroidx/navigation/ޖ;

    invoke-static {v3}, Landroidx/navigation/ޖ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    check-cast v0, Ljava/util/List;

    :goto_20
    return-object v0

    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_20
.end method

.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p3, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_17

    invoke-static {p1, p2, p3}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    invoke-static {p1, p2}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)V

    goto :goto_16
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ԩ()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
