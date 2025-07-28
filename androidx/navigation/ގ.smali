.class public Landroidx/navigation/ގ;
.super Landroidx/navigation/ޘ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ގ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/NavGraphNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavGraph;",
        "navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "<init>",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "createDestination",
        "navigate",
        "",
        "entries",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "entry",
        "Companion",
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
        "SMAP\nNavGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n90#2:135\n106#2:141\n90#2:143\n30#3:136\n45#3:137\n34#3,2:138\n1#4:140\n1#4:142\n*S KotlinDebug\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n*L\n93#1:135\n94#1:141\n107#1:143\n94#1:136\n94#1:137\n94#1:138,2\n94#1:140\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/navigation/ޙ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/navigation/ގ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/ގ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ޙ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation"

    invoke-direct {p0, v0}, Landroidx/navigation/ޘ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ގ;->Ϳ:Landroidx/navigation/ޙ;

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedState;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public Ϳ()Landroidx/navigation/ލ;
    .registers 2

    new-instance v0, Landroidx/navigation/ލ;

    check-cast p0, Landroidx/navigation/ޘ;

    invoke-direct {v0, p0}, Landroidx/navigation/ލ;-><init>(Landroidx/navigation/ޘ;)V

    return-object v0
.end method

.method public final Ϳ(Ljava/util/List;Landroidx/navigation/ޏ;Landroidx/navigation/ޘ$Ϳ;)V
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->Ԫ()Landroidx/navigation/ދ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/navigation/ލ;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->ֈ()Landroidx/savedstate/SavedState;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/ލ;->Ԯ()I

    move-result v4

    invoke-virtual {v1}, Landroidx/navigation/ލ;->ԯ()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_37

    if-eqz v7, :cond_4c

    :cond_37
    move v0, v2

    :goto_38
    if-nez v0, :cond_4e

    invoke-virtual {v1}, Landroidx/navigation/ދ;->Ԭ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1828("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "no start destination defined via app:startDestination for \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move v0, v3

    goto :goto_38

    :cond_4e
    if-eqz v7, :cond_65

    invoke-virtual {v1, v7}, Landroidx/navigation/ލ;->Ԫ(Ljava/lang/String;)Landroidx/navigation/ދ;

    move-result-object v0

    move-object v4, v0

    :goto_55
    if-nez v4, :cond_71

    invoke-virtual {v1}, Landroidx/navigation/ލ;->ՠ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-custom {v0}, call_site_1869("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "navigation destination \u0001 is not a direct child of this NavGraph")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-virtual {v1}, Landroidx/navigation/ލ;->ԭ()Landroidx/collection/ࡡ;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/collection/ࡢ;->Ϳ(Landroidx/collection/ࡡ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ދ;

    move-object v4, v0

    goto :goto_55

    :cond_71
    if-eqz v7, :cond_e5

    invoke-virtual {v4}, Landroidx/navigation/ދ;->ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {v4, v7}, Landroidx/navigation/ދ;->Ԩ(Ljava/lang/String;)Landroidx/navigation/ދ$Ԩ;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Landroidx/navigation/ދ$Ԩ;->Ԩ()Landroidx/savedstate/SavedState;

    move-result-object v0

    :goto_87
    if-eqz v0, :cond_b4

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/Ϳ;->Ԩ(Landroidx/savedstate/SavedState;)Z

    move-result v1

    if-nez v1, :cond_b4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Landroidx/savedstate/SavedState;

    invoke-direct {v7, v1}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Landroidx/savedstate/SavedState;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedState;

    if-eqz v0, :cond_b2

    invoke-static {v7, v0}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Landroidx/savedstate/SavedState;)V

    :cond_b2
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b4
    invoke-virtual {v4}, Landroidx/navigation/ދ;->ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    move v0, v2

    :goto_bf
    if-eqz v0, :cond_e5

    invoke-virtual {v4}, Landroidx/navigation/ދ;->ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-custom {v6}, call_site_1551("invoke", (Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/navigation/ގ;->Ϳ(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z, (Ljava/lang/String;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/navigation/ބ;->Ϳ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e5

    invoke-custom {v4, v0}, call_site_471("makeConcatWithConstants", (Landroidx/navigation/ދ;Ljava/util/List;)Ljava/lang/String;, "Cannot navigate to startDestination \u0001. Missing required arguments [\u0001]")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e1
    const/4 v0, 0x0

    goto :goto_87

    :cond_e3
    move v0, v3

    goto :goto_bf

    :cond_e5
    iget-object v0, p0, Landroidx/navigation/ގ;->Ϳ:Landroidx/navigation/ޙ;

    invoke-virtual {v4}, Landroidx/navigation/ދ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/ޙ;->Ϳ(Ljava/lang/String;)Landroidx/navigation/ޘ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/ގ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v7

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedState;

    invoke-virtual {v4, v0}, Landroidx/navigation/ދ;->Ϳ(Landroidx/savedstate/SavedState;)Landroidx/savedstate/SavedState;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroidx/navigation/ޚ;->Ϳ(Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroidx/navigation/ޘ;->Ϳ(Ljava/util/List;Landroidx/navigation/ޏ;Landroidx/navigation/ޘ$Ϳ;)V

    goto/16 :goto_b

    :cond_108
    return-void
.end method

.method public synthetic Ԩ()Landroidx/navigation/ދ;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/ގ;->Ϳ()Landroidx/navigation/ލ;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ދ;

    return-object v0
.end method
