.class public final Lorg/jetbrains/skia/FontVariation$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0015R\u001b\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00060\nj\u0002`\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontVariation$Companion;",
        "",
        "()V",
        "EMPTY",
        "",
        "Lorg/jetbrains/skia/FontVariation;",
        "getEMPTY",
        "()[Lorg/jetbrains/skia/FontVariation;",
        "[Lorg/jetbrains/skia/FontVariation;",
        "_splitPattern",
        "Ljava/util/regex/Pattern;",
        "Lorg/jetbrains/skia/Pattern;",
        "get_splitPattern$skiko",
        "()Ljava/util/regex/Pattern;",
        "_variationPattern",
        "get_variationPattern$skiko",
        "tagIx",
        "",
        "valueIx",
        "parse",
        "str",
        "",
        "(Ljava/lang/String;)[Lorg/jetbrains/skia/FontVariation;",
        "parseOne",
        "s",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\norg/jetbrains/skia/FontVariation$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,54:1\n1#2:55\n11065#3:56\n11400#3,3:57\n37#4,2:60\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\norg/jetbrains/skia/FontVariation$Companion\n*L\n50#1:56\n50#1:57,3\n50#1:60,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/FontVariation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()[Lorg/jetbrains/skia/FontVariation;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/FontVariation;->access$getEMPTY$cp()[Lorg/jetbrains/skia/FontVariation;

    move-result-object v0

    return-object v0
.end method

.method public final get_splitPattern$skiko()Ljava/util/regex/Pattern;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/FontVariation;->access$get_splitPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final get_variationPattern$skiko()Ljava/util/regex/Pattern;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/FontVariation;->access$get_variationPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)[Lorg/jetbrains/skia/FontVariation;
    .registers 9

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontVariation$Companion;->get_splitPattern$skiko()Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    array-length v5, v0

    move v3, v4

    :goto_21
    if-ge v3, v5, :cond_37

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lorg/jetbrains/skia/FontVariation;->Companion:Lorg/jetbrains/skia/FontVariation$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lorg/jetbrains/skia/FontVariation$Companion;->parseOne(Ljava/lang/String;)Lorg/jetbrains/skia/FontVariation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_21

    :cond_37
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v0, v4, [Lorg/jetbrains/skia/FontVariation;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/FontVariation;

    return-object v0
.end method

.method public final parseOne(Ljava/lang/String;)Lorg/jetbrains/skia/FontVariation;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontVariation$Companion;->get_variationPattern$skiko()Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v0, "Can’t parse FontVariation: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lorg/jetbrains/skia/FontVariation;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/FontVariation;-><init>(Ljava/lang/String;F)V

    return-object v2
.end method
