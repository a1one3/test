.class public final Landroidx/compose/ui/graphics/ބ;
.super Landroidx/compose/ui/graphics/ށ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorMatrixColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "nativeColorFilter",
        "Lorg/jetbrains/skia/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "([FLorg/jetbrains/skia/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "[F",
        "copyColorMatrix",
        "targetColorMatrix",
        "copyColorMatrix-gBh15pI",
        "([F)[F",
        "equals",
        "",
        "other",
        "",
        "obtainColorMatrix",
        "obtainColorMatrix-p10-uLo",
        "()[F",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
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
        "SMAP\nColorFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorFilter.kt\nandroidx/compose/ui/graphics/ColorMatrixColorFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# instance fields
.field private Ԩ:[F


# direct methods
.method private constructor <init>([F)V
    .registers 9

    const/16 v6, 0x13

    const/16 v5, 0xe

    const/16 v4, 0x9

    const/4 v3, 0x4

    const v2, 0x3b808081

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget v1, v0, v3

    mul-float/2addr v1, v2

    aput v1, v0, v3

    aget v1, v0, v4

    mul-float/2addr v1, v2

    aput v1, v0, v4

    aget v1, v0, v5

    mul-float/2addr v1, v2

    aput v1, v0, v5

    aget v1, v0, v6

    mul-float/2addr v1, v2

    aput v1, v0, v6

    sget-object v1, Lorg/jetbrains/skia/ColorFilter;->Companion:Lorg/jetbrains/skia/ColorFilter$Companion;

    new-instance v2, Lorg/jetbrains/skia/ColorMatrix;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jetbrains/skia/ColorMatrix;-><init>([F)V

    invoke-virtual {v1, v2}, Lorg/jetbrains/skia/ColorFilter$Companion;->makeMatrix(Lorg/jetbrains/skia/ColorMatrix;)Lorg/jetbrains/skia/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ބ;-><init>([FLorg/jetbrains/skia/ColorFilter;B)V

    return-void
.end method

.method public synthetic constructor <init>([FB)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ބ;-><init>([F)V

    return-void
.end method

.method private constructor <init>([FLorg/jetbrains/skia/ColorFilter;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/ށ;-><init>(Lorg/jetbrains/skia/ColorFilter;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ބ;->Ԩ:[F

    return-void
.end method

.method private synthetic constructor <init>([FLorg/jetbrains/skia/ColorFilter;B)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/ބ;-><init>([FLorg/jetbrains/skia/ColorFilter;)V

    return-void
.end method

.method private final Ϳ()[F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ބ;->Ԩ:[F

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ށ;->Ԩ()Lorg/jetbrains/skia/ColorFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ࡶ;->Ϳ(Lorg/jetbrains/skia/ColorFilter;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ބ;->Ԩ:[F

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/graphics/ބ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ބ;->Ϳ()[F

    move-result-object v2

    check-cast p1, Landroidx/compose/ui/graphics/ބ;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/ބ;->Ϳ()[F

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ބ;->Ԩ:[F

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ބ;->Ԩ:[F

    if-nez v0, :cond_c

    const-string/jumbo v0, "null"

    :goto_7
    invoke-custom {v0}, call_site_3180("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "ColorMatrixColorFilter(colorMatrix=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v0}, Landroidx/compose/ui/graphics/ރ;->Ϳ([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
