.class public final Landroidx/compose/ui/த;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/font/ՠ$Ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced with PlatformFontLoader during the introduction of async fonts, all usages should be replaced"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PlatformFontLoader"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/FontLoader;",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "<init>",
        "()V",
        "fontCache",
        "Landroidx/compose/ui/text/platform/FontCache;",
        "getFontCache",
        "()Landroidx/compose/ui/text/platform/FontCache;",
        "fontCache$delegate",
        "Lkotlin/Lazy;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver$ui_text",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver$delegate",
        "load",
        "Lorg/jetbrains/skia/Typeface;",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
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


# instance fields
.field private final Ϳ:Lkotlin/Lazy;

.field private final Ԩ:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {}, call_site_4305("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/த;->Ϳ()Landroidx/compose/ui/ൾ;, ()Landroidx/compose/ui/ൾ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/த;->Ϳ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_2474("invoke", (Landroidx/compose/ui/த;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/த;->Ϳ(Landroidx/compose/ui/த;)Landroidx/compose/ui/text/font/ֈ$Ԩ;, ()Landroidx/compose/ui/text/font/ֈ$Ԩ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/த;->Ԩ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/த;)Landroidx/compose/ui/text/font/ֈ$Ԩ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/த;->Ϳ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ൾ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/text/font/ׯ;

    new-instance v1, Landroidx/compose/ui/text/font/ޔ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/ޔ;-><init>(Landroidx/compose/ui/ൾ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/font/ސ;

    sget-object v1, Landroidx/compose/ui/text/font/ޑ;->Ϳ:Landroidx/compose/ui/text/font/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ޑ$Ϳ;->Ϳ()Landroidx/compose/ui/text/font/ޑ;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/font/ׯ;-><init>(Landroidx/compose/ui/text/font/ސ;Landroidx/compose/ui/text/font/ޑ;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/text/font/ֈ$Ԩ;

    return-object v0
.end method

.method private static final Ϳ()Landroidx/compose/ui/ൾ;
    .registers 1

    new-instance v0, Landroidx/compose/ui/ൾ;

    invoke-direct {v0}, Landroidx/compose/ui/ൾ;-><init>()V

    return-object v0
.end method
