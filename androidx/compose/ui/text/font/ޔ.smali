.class public final Landroidx/compose/ui/text/font/ޔ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/font/ސ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J+\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010\u001fR\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/SkiaFontLoader;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "fontCacheProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/platform/FontCache;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "fontCache",
        "(Landroidx/compose/ui/text/platform/FontCache;)V",
        "getFontCache",
        "()Landroidx/compose/ui/text/platform/FontCache;",
        "fontCache$delegate",
        "Lkotlin/Lazy;",
        "fontCollection",
        "Lorg/jetbrains/skia/paragraph/FontCollection;",
        "getFontCollection",
        "()Lorg/jetbrains/skia/paragraph/FontCollection;",
        "loadBlocking",
        "Landroidx/compose/ui/text/platform/FontLoadResult;",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "loadPlatformTypes",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "loadPlatformTypes-RetOiIg$ui_text",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/platform/FontLoadResult;",
        "awaitLoad",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/Object;",
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
        "SMAP\nSkiaFontLoader.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaFontLoader.skiko.kt\nandroidx/compose/ui/text/font/SkiaFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ൾ;

    invoke-direct {v0}, Landroidx/compose/ui/ൾ;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/ޔ;-><init>(Landroidx/compose/ui/ൾ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ൾ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1}, call_site_416("invoke", (Landroidx/compose/ui/ൾ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/text/font/ޔ;->Ϳ(Landroidx/compose/ui/ൾ;)Landroidx/compose/ui/ൾ;, ()Landroidx/compose/ui/ൾ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/ޔ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/ޔ;->Ϳ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ൾ;)Landroidx/compose/ui/ൾ;
    .registers 1

    return-object p0
.end method

.method private ԩ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/ట;

    if-nez v0, :cond_24

    invoke-interface {p1}, Landroidx/compose/ui/text/font/ՠ;->ԩ()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->Ԩ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-custom {p1}, call_site_588("makeConcatWithConstants", (Landroidx/compose/ui/text/font/ՠ;)Ljava/lang/String;, "Unsupported font type: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-interface {p1}, Landroidx/compose/ui/text/font/ՠ;->ԩ()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->Ϳ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-direct {p0}, Landroidx/compose/ui/text/font/ޔ;->ԩ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/ట;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ൾ;->Ϳ(Landroidx/compose/ui/ట;)Landroidx/compose/ui/ğ;

    move-result-object v1

    :cond_3e
    :goto_3e
    return-object v1

    :cond_3f
    sget-object v2, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->Ԩ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_72

    :try_start_4b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Landroidx/compose/ui/text/font/ޔ;->ԩ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/ట;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ൾ;->Ϳ(Landroidx/compose/ui/ట;)Landroidx/compose/ui/ğ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_5a} :catch_66

    move-result-object v0

    :goto_5b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v0, v1

    :cond_62
    check-cast v0, Landroidx/compose/ui/ğ;

    move-object v1, v0

    goto :goto_3e

    :catch_66
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5b

    :cond_72
    sget-object v1, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported Async font load path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/ՠ;->ԩ()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/ކ;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_2784("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unknown loading type \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ԩ()Landroidx/compose/ui/ൾ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/ޔ;->Ϳ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ൾ;

    return-object v0
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/ޔ;->ԩ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/text/font/ֈ;Landroidx/compose/ui/text/font/ތ;I)Landroidx/compose/ui/ğ;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/text/font/ޔ;->ԩ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/ൾ;->Ϳ(Landroidx/compose/ui/text/font/ֈ;Landroidx/compose/ui/text/font/ތ;I)Landroidx/compose/ui/ğ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ൾ;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/text/font/ޔ;->ԩ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/ޔ;->ԩ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/text/font/ޔ;->ԩ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ൾ;->Ϳ()Lorg/jetbrains/skia/paragraph/FontCollection;

    move-result-object v0

    return-object v0
.end method
