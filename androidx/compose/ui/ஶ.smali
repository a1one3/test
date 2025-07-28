.class public final Landroidx/compose/ui/ஶ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B)\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R(\u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00060\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/TranslationsCache;",
        "Key",
        "",
        "getTranslations",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getString",
        "key",
        "getString$ui",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "translationByLocaleTag",
        "",
        "localeTag",
        "language",
        "region",
        "localeTagChain",
        "Lkotlin/sequences/Sequence;",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "findTranslation",
        "ui"
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
        "SMAP\nTranslationsCache.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationsCache.skiko.kt\nandroidx/compose/ui/platform/TranslationsCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n384#2,7:71\n1#3:78\n*S KotlinDebug\n*F\n+ 1 TranslationsCache.skiko.kt\nandroidx/compose/ui/platform/TranslationsCache\n*L\n25#1:71,7\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/jvm/functions/Function1;

.field private final Ԩ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ஶ;->Ϳ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/ஶ;->Ԩ:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/ஶ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, ""

    :cond_a
    :goto_a
    return-object p0

    :cond_b
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-custom {p0, p1}, call_site_3230("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001_\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object p0

    goto :goto_a
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ല;)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/φ;->Ϳ:Landroidx/compose/ui/φ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/φ$Ϳ;->Ϳ()Landroidx/compose/ui/φ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/φ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/φ;->ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/ஶ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ஶ;->Ԩ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    new-instance v0, Landroidx/compose/ui/ૡ;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/ui/ૡ;-><init>(Landroidx/compose/ui/φ;Landroidx/compose/ui/ஶ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/ஶ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2a

    :goto_40
    if-nez v0, :cond_4c

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No element of the sequence was transformed to a non-null value."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object v0, v1

    goto :goto_40

    :cond_4c
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_67

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_2921("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Missing translation for \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    return-object v0
.end method
