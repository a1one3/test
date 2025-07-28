.class public final Landroidx/compose/ui/ൾ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u0014J+\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\fH\u0002J\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\"2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/FontCache;",
        "",
        "<init>",
        "()V",
        "fonts",
        "Lorg/jetbrains/skia/paragraph/FontCollection;",
        "getFonts$ui_text",
        "()Lorg/jetbrains/skia/paragraph/FontCollection;",
        "fontProvider",
        "Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;",
        "registered",
        "",
        "",
        "typefacesCache",
        "Landroidx/compose/ui/text/Cache;",
        "Lorg/jetbrains/skia/Typeface;",
        "load",
        "Landroidx/compose/ui/text/platform/FontLoadResult;",
        "font",
        "Landroidx/compose/ui/text/platform/PlatformFont;",
        "load$ui_text",
        "loadPlatformTypes",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "loadPlatformTypes-RetOiIg$ui_text",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/platform/FontLoadResult;",
        "ensureRegistered",
        "",
        "typeface",
        "key",
        "",
        "ui-text"
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
        "SMAP\nPlatformFont.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformFont.skiko.kt\nandroidx/compose/ui/text/platform/FontCache\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n37#2:440\n36#2,3:441\n440#3,2:444\n35#3,3:446\n39#3:450\n442#3:451\n1#4:449\n*S KotlinDebug\n*F\n+ 1 PlatformFont.skiko.kt\nandroidx/compose/ui/text/platform/FontCache\n*L\n323#1:440\n323#1:441,3\n336#1:444,2\n336#1:446,3\n336#1:450\n336#1:451\n336#1:449\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lorg/jetbrains/skia/paragraph/FontCollection;

.field private final Ԩ:Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

.field private final ԩ:Ljava/util/Set;

.field private final Ԫ:Landroidx/compose/ui/ࠀ;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jetbrains/skia/paragraph/FontCollection;

    invoke-direct {v0}, Lorg/jetbrains/skia/paragraph/FontCollection;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ൾ;->Ϳ:Lorg/jetbrains/skia/paragraph/FontCollection;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

    invoke-direct {v0}, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ൾ;->Ԩ:Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/ui/ൾ;->ԩ:Ljava/util/Set;

    new-instance v0, Landroidx/compose/ui/ϱ;

    invoke-direct {v0}, Landroidx/compose/ui/ϱ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ࠀ;

    iput-object v0, p0, Landroidx/compose/ui/ൾ;->Ԫ:Landroidx/compose/ui/ࠀ;

    iget-object v1, p0, Landroidx/compose/ui/ൾ;->Ϳ:Lorg/jetbrains/skia/paragraph/FontCollection;

    new-instance v0, Lorg/jetbrains/skia/FontMgrWithFallback;

    iget-object v2, p0, Landroidx/compose/ui/ൾ;->Ԩ:Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

    invoke-direct {v0, v2}, Lorg/jetbrains/skia/FontMgrWithFallback;-><init>(Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;)V

    check-cast v0, Lorg/jetbrains/skia/FontMgr;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/paragraph/FontCollection;->setDefaultFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/paragraph/FontCollection;

    iget-object v1, p0, Landroidx/compose/ui/ൾ;->Ϳ:Lorg/jetbrains/skia/paragraph/FontCollection;

    iget-object v0, p0, Landroidx/compose/ui/ൾ;->Ԩ:Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

    check-cast v0, Lorg/jetbrains/skia/FontMgr;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/paragraph/FontCollection;->setAssetFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/paragraph/FontCollection;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ట;Ljava/lang/String;)Lorg/jetbrains/skia/Typeface;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/text/font/ՠ;

    invoke-static {p0}, Landroidx/compose/ui/ĝ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;)Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/text/font/ֈ;Landroidx/compose/ui/text/font/ތ;I)Landroidx/compose/ui/ğ;
    .registers 12

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/text/font/ނ;

    if-eqz v0, :cond_90

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ނ;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/ނ;->Ԭ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v6

    :goto_28
    if-ge v5, v7, :cond_49

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    instance-of v3, v0, Landroidx/compose/ui/ష;

    if-eqz v3, :cond_47

    check-cast v0, Landroidx/compose/ui/ష;

    invoke-virtual {v0}, Landroidx/compose/ui/ట;->Ԭ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3b
    if-eqz v3, :cond_43

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_28

    :cond_47
    move-object v3, v4

    goto :goto_3b

    :cond_49
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ނ;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/ނ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_86

    move-object v1, v2

    :goto_5d
    invoke-static {p3}, Landroidx/compose/ui/ణ;->Ϳ(I)Lorg/jetbrains/skia/FontStyle;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/ތ;->Ϳ()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/FontStyle;->withWeight(I)Lorg/jetbrains/skia/FontStyle;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/ğ;

    iget-object v4, p0, Landroidx/compose/ui/ൾ;->Ϳ:Lorg/jetbrains/skia/paragraph/FontCollection;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/jetbrains/skia/paragraph/FontCollection;->findTypefaces([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)[Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/ğ;-><init>(Lorg/jetbrains/skia/Typeface;Ljava/util/List;)V

    return-object v3

    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-custom {p1}, call_site_3133("makeConcatWithConstants", (Landroidx/compose/ui/text/font/ֈ;)Ljava/lang/String;, "Don\'t load FontListFontFamily through ensureRegistered: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    instance-of v0, p1, Landroidx/compose/ui/text/font/ގ;

    if-eqz v0, :cond_97

    check-cast p1, Landroidx/compose/ui/text/font/ގ;

    throw v4

    :cond_97
    instance-of v0, p1, Landroidx/compose/ui/text/font/ލ;

    if-eqz v0, :cond_a2

    check-cast p1, Landroidx/compose/ui/text/font/ލ;

    invoke-static {p1}, Landroidx/compose/ui/ಥ;->Ϳ(Landroidx/compose/ui/text/font/ލ;)Ljava/util/List;

    move-result-object v1

    goto :goto_5d

    :cond_a2
    instance-of v0, p1, Landroidx/compose/ui/text/font/Ԯ;

    if-eqz v0, :cond_b1

    sget-object v0, Landroidx/compose/ui/text/font/ֈ;->Ϳ:Landroidx/compose/ui/text/font/ֈ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ֈ;->Ԩ()Landroidx/compose/ui/text/font/ލ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ಥ;->Ϳ(Landroidx/compose/ui/text/font/ލ;)Ljava/util/List;

    move-result-object v1

    goto :goto_5d

    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-custom {p1}, call_site_451("makeConcatWithConstants", (Landroidx/compose/ui/text/font/ֈ;)Ljava/lang/String;, "Unknown font family type: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ట;)Landroidx/compose/ui/ğ;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ൾ;->Ԫ:Landroidx/compose/ui/ࠀ;

    invoke-virtual {p1}, Landroidx/compose/ui/ట;->ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-custom {p1}, call_site_872("invoke", (Landroidx/compose/ui/ట;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ൾ;->Ϳ(Landroidx/compose/ui/ట;Ljava/lang/String;)Lorg/jetbrains/skia/Typeface;, (Ljava/lang/String;)Lorg/jetbrains/skia/Typeface;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/ࠀ;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/Typeface;

    invoke-virtual {p1}, Landroidx/compose/ui/ట;->ԭ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ൾ;->ԩ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Landroidx/compose/ui/ൾ;->Ԩ:Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

    invoke-virtual {v2, v0, v1}, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;->registerTypeface(Lorg/jetbrains/skia/Typeface;Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/TypefaceFontProviderWithFallback;

    iget-object v2, p0, Landroidx/compose/ui/ൾ;->ԩ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v1, Landroidx/compose/ui/ğ;

    invoke-virtual {p1}, Landroidx/compose/ui/ట;->ԭ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/ğ;-><init>(Lorg/jetbrains/skia/Typeface;Ljava/util/List;)V

    return-object v1
.end method

.method public final Ϳ()Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ൾ;->Ϳ:Lorg/jetbrains/skia/paragraph/FontCollection;

    return-object v0
.end method
