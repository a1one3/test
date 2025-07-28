.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformTextKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "modifierSet",
        "",
        "Lkotlin/text/CharCategory;",
        "isModifier",
        "",
        "codePoint",
        "",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformText.kt\nio/github/alexzhirkevich/compottie/internal/platform/PlatformTextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1755#2,3:21\n*S KotlinDebug\n*F\n+ 1 PlatformText.kt\nio/github/alexzhirkevich/compottie/internal/platform/PlatformTextKt\n*L\n18#1:21,3\n*E\n"
    }
.end annotation


# static fields
.field private static final modifierSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/text/CharCategory;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformTextKt;->modifierSet:Ljava/util/Set;

    return-void
.end method

.method public static final isModifier(I)Z
    .registers 4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformTextKt;->modifierSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/CharCategory;

    int-to-char v2, p0

    invoke-virtual {v0, v2}, Lkotlin/text/CharCategory;->contains(C)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method
