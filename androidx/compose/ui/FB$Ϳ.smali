.class public final Landroidx/compose/ui/FB$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000eJ\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "",
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
        "emptyList",
        "getInstance",
        "languageQualifier",
        "Lorg/jetbrains/compose/resources/LanguageQualifier;",
        "regionQualifier",
        "Lorg/jetbrains/compose/resources/RegionQualifier;",
        "(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cldrLocaleName",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildCldrLocaleName",
        "createInstance",
        "cldrPluralRuleListIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluralRuleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRuleList.kt\norg/jetbrains/compose/resources/plural/PluralRuleList$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,57:1\n11158#2:58\n11493#2,3:59\n37#3:62\n36#3,3:63\n*S KotlinDebug\n*F\n+ 1 PluralRuleList.kt\norg/jetbrains/compose/resources/plural/PluralRuleList$Companion\n*L\n53#1:58\n53#1:59,3\n54#1:62\n54#1:63,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/FB$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Lorg/jetbrains/compose/resources/ކ;Lorg/jetbrains/compose/resources/ގ;Lorg/jetbrains/compose/resources/ފ;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ކ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ގ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v2}, call_site_3228("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001_\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/Fy;->Ϳ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_17
    if-nez v0, :cond_33

    invoke-static {}, Landroidx/compose/ui/FB;->Ϳ()Landroidx/compose/ui/FB;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/Fy;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ކ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ކ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_31
    move-object v0, v1

    goto :goto_17

    :cond_33
    invoke-static {}, Landroidx/compose/ui/Fy;->Ϳ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroidx/compose/ui/FB;->Ԩ()Lorg/jetbrains/compose/resources/Ϳ;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/FC;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/FC;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v0, p2}, Lorg/jetbrains/compose/resources/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d
.end method
