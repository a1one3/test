.class public final Landroidx/navigation/ޙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ޙ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\f\b\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u000f\u001a\u0002H\u0010\"\f\b\u0000\u0010\u0010*\u0006\u0012\u0002\b\u00030\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00100\u0006¢\u0006\u0002\u0010\u0012J#\u0010\u000f\u001a\u0002H\u0010\"\f\b\u0000\u0010\u0010*\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0017¢\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\tJ*\u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\tH\u0017R\u001e\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R%\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0\f8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/NavigatorProvider;",
        "",
        "<init>",
        "()V",
        "_typeToNavigatorName",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "_namedNavigators",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "navigators",
        "",
        "getNavigators",
        "()Ljava/util/Map;",
        "getNavigator",
        "T",
        "navigatorClass",
        "(Lkotlin/reflect/KClass;)Landroidx/navigation/Navigator;",
        "name",
        "(Ljava/lang/String;)Landroidx/navigation/Navigator;",
        "addNavigator",
        "navigator",
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
        "SMAP\nNavigatorProvider.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorProvider.nonAndroid.kt\nandroidx/navigation/NavigatorProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/Map;

.field private final Ԩ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/navigation/ޙ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/ޙ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/ޙ;->Ϳ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/ޙ;->Ԩ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/navigation/ޘ;)Landroidx/navigation/ޘ;
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/ޘ;->ԩ()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/navigation/ޙ$Ϳ;->Ϳ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "Navigator name cannot be an empty string"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iget-object v0, p0, Landroidx/navigation/ޙ;->Ϳ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/navigation/ޙ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ޘ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :goto_42
    return-object p1

    :cond_43
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroidx/navigation/ޘ;->ԫ()Z

    move-result v3

    if-ne v3, v1, :cond_5f

    move v3, v1

    :goto_4c
    if-nez v3, :cond_63

    move v3, v1

    :goto_4f
    if-nez v3, :cond_65

    invoke-custom {p1, v0}, call_site_3414("makeConcatWithConstants", (Landroidx/navigation/ޘ;Landroidx/navigation/ޘ;)Ljava/lang/String;, "Navigator \u0001 is replacing an already attached \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    move v3, v2

    goto :goto_4c

    :cond_61
    move v3, v2

    goto :goto_4c

    :cond_63
    move v3, v2

    goto :goto_4f

    :cond_65
    invoke-virtual {p1}, Landroidx/navigation/ޘ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_7c

    move v0, v1

    :goto_6c
    if-nez v0, :cond_7e

    invoke-custom {p1}, call_site_4176("makeConcatWithConstants", (Landroidx/navigation/ޘ;)Ljava/lang/String;, "Navigator \u0001 is already attached to another NavController")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    move v0, v2

    goto :goto_6c

    :cond_7e
    iget-object v0, p0, Landroidx/navigation/ޙ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ޘ;

    move-object p1, v0

    goto :goto_42
.end method

.method public final Ϳ(Ljava/lang/String;)Landroidx/navigation/ޘ;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/ޙ$Ϳ;->Ϳ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "navigator name cannot be an empty string"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v0, p0, Landroidx/navigation/ޙ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ޘ;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_2179("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Could not find Navigator with name \"\u0001\". You must call NavController.addNavigator() for each navigation type.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    return-object v0
.end method

.method public final Ϳ(Lkotlin/reflect/KClass;)Landroidx/navigation/ޘ;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/ޙ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroidx/navigation/ޙ;->Ԩ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ޘ;

    if-nez v0, :cond_23

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_3371("makeConcatWithConstants", (Lkotlin/reflect/KClass;)Ljava/lang/String;, "Could not find Navigator with class \"\u0001\". You must call NavController.addNavigator() for each navigation type.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-object v0
.end method

.method public final Ϳ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ޙ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method
