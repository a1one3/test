.class public final Landroidx/navigation/ދ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ދ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "matchingArgs",
        "Landroidx/savedstate/SavedState;",
        "isExactDeepLink",
        "",
        "matchingPathSegments",
        "",
        "hasMatchingAction",
        "mimeTypeMatchLevel",
        "<init>",
        "(Landroidx/navigation/NavDestination;Landroidx/savedstate/SavedState;ZIZI)V",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "getMatchingArgs",
        "()Landroidx/savedstate/SavedState;",
        "compareTo",
        "other",
        "hasMatchingArgs",
        "arguments",
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
        "SMAP\nNavDestination.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.nonAndroid.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n90#2:262\n90#2:263\n90#2:265\n1869#3:264\n1870#3:266\n*S KotlinDebug\n*F\n+ 1 NavDestination.nonAndroid.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n66#1:262\n80#1:263\n83#1:265\n81#1:264\n81#1:266\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/navigation/ދ;

.field private final Ԩ:Landroidx/savedstate/SavedState;

.field private final ԩ:Z

.field private final Ԫ:I

.field private final ԫ:Z

.field private final Ԭ:I


# direct methods
.method public constructor <init>(Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;ZI)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ދ$Ԩ;->Ϳ:Landroidx/navigation/ދ;

    iput-object p2, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    iput-boolean p3, p0, Landroidx/navigation/ދ$Ԩ;->ԩ:Z

    iput p4, p0, Landroidx/navigation/ދ$Ԩ;->Ԫ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/ދ$Ԩ;->ԫ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/ދ$Ԩ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    check-cast p1, Landroidx/navigation/ދ$Ԩ;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/navigation/ދ$Ԩ;->ԩ:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p1, Landroidx/navigation/ދ$Ԩ;->ԩ:Z

    if-nez v2, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-boolean v2, p0, Landroidx/navigation/ދ$Ԩ;->ԩ:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p1, Landroidx/navigation/ދ$Ԩ;->ԩ:Z

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_11

    :cond_1c
    iget-object v2, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    if-eqz v2, :cond_24

    iget-object v2, p1, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    if-eqz v2, :cond_11

    :cond_24
    iget-object v2, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    if-nez v2, :cond_2e

    iget-object v2, p1, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    if-eqz v2, :cond_2e

    move v0, v1

    goto :goto_11

    :cond_2e
    iget-object v2, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    if-eqz v2, :cond_52

    iget-object v2, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/savedstate/Ϳ;->Ϳ(Landroidx/savedstate/SavedState;)I

    move-result v2

    iget-object v3, p1, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/savedstate/Ϳ;->Ϳ(Landroidx/savedstate/SavedState;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_11

    if-gez v2, :cond_52

    move v0, v1

    goto :goto_11

    :cond_52
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final Ϳ()Landroidx/navigation/ދ;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ދ$Ԩ;->Ϳ:Landroidx/navigation/ދ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/savedstate/SavedState;)Z
    .registers 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    if-nez v0, :cond_b

    :cond_9
    move v0, v2

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/Ϳ;->Ԫ(Landroidx/savedstate/SavedState;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    move v0, v2

    goto :goto_a

    :cond_3a
    iget-object v0, p0, Landroidx/navigation/ދ$Ԩ;->Ϳ:Landroidx/navigation/ދ;

    invoke-virtual {v0}, Landroidx/navigation/ދ;->ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ނ;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroidx/navigation/ނ;->Ϳ()Landroidx/navigation/ޒ;

    move-result-object v0

    move-object v6, v0

    :goto_4d
    if-eqz v6, :cond_6b

    iget-object v0, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    invoke-virtual {v6, v0, v1}, Landroidx/navigation/ޒ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_56
    if-eqz v6, :cond_6d

    invoke-virtual {v6, p1, v1}, Landroidx/navigation/ޒ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_5c
    if-eqz v6, :cond_71

    invoke-virtual {v6, v5, v0}, Landroidx/navigation/ޒ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    move v0, v3

    :goto_65
    if-eqz v0, :cond_20

    move v0, v2

    goto :goto_a

    :cond_69
    move-object v6, v4

    goto :goto_4d

    :cond_6b
    move-object v5, v4

    goto :goto_56

    :cond_6d
    move-object v0, v4

    goto :goto_5c

    :cond_6f
    move v0, v2

    goto :goto_65

    :cond_71
    move v0, v2

    goto :goto_65

    :cond_73
    move v0, v3

    goto :goto_a
.end method

.method public final Ԩ()Landroidx/savedstate/SavedState;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ދ$Ԩ;->Ԩ:Landroidx/savedstate/SavedState;

    return-object v0
.end method
