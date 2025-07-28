.class public abstract Landroidx/compose/ui/ట;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/font/ՠ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007\u0082\u0001\u0004\u000e\u000f\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/PlatformFont;",
        "Landroidx/compose/ui/text/font/Font;",
        "<init>",
        "()V",
        "identity",
        "",
        "getIdentity",
        "()Ljava/lang/String;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "getVariationSettings",
        "()Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "cacheKey",
        "getCacheKey$ui_text",
        "Landroidx/compose/ui/text/platform/FileFont;",
        "Landroidx/compose/ui/text/platform/LoadedFont;",
        "Landroidx/compose/ui/text/platform/ResourceFont;",
        "Landroidx/compose/ui/text/platform/SystemFont;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ట;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ԫ()Landroidx/compose/ui/text/font/ދ$Ԫ;
.end method

.method public abstract Ԭ()Ljava/lang/String;
.end method

.method public final ԭ()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/ట;->Ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/ట;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ތ;->Ϳ()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ట;->Ԩ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/font/ވ;->Ϳ(I)Ljava/lang/String;

    move-result-object v3

    invoke-custom {v0, v1, v2, v3}, call_site_3221("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;, "\u0001|\u0001|weight=\u0001|style=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
