.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a+\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\n\u001aK\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001aY\u0010\u0016\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002¢\u0006\u0004\b \u0010!\u001aY\u0010\"\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001d2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010&\"\u0018\u0010\'\u001a\u00020(*\u00020)8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+\"\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b-\u0010.¨\u00061"
    }
    d2 = {
        "GradientShader",
        "Lorg/jetbrains/skia/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "gradient",
        "Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "cache",
        "Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "GradientShader-79kfDo0",
        "(Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;",
        "type",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;",
        "startPoint",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "endPoint",
        "colors",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "GradientShader-LzKhx0w",
        "(BLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/AnimationState;[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;",
        "CachedLinearGradient",
        "from",
        "Landroidx/compose/ui/geometry/Offset;",
        "to",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colorStops",
        "",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "CachedLinearGradient-bg1zHQM",
        "(JJLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;",
        "CachedRadialGradient",
        "center",
        "radius",
        "CachedRadialGradient-hpZV2dk",
        "(JFLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;",
        "Luma",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter$Companion;",
        "getLuma",
        "(Landroidx/compose/ui/graphics/ColorFilter$Companion;)Landroidx/compose/ui/graphics/ColorFilter;",
        "LumaColorFilter",
        "getLumaColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "LumaColorFilter$delegate",
        "Lkotlin/Lazy;",
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
        "SMAP\nPlatformShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformShader.kt\nio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,194:1\n151#2,3:195\n33#2,4:198\n154#2,2:202\n38#2:204\n156#2:205\n151#2,3:206\n33#2,4:209\n154#2,2:213\n38#2:215\n156#2:216\n151#2,3:217\n33#2,4:220\n154#2,2:224\n38#2:226\n156#2:227\n151#2,3:228\n33#2,4:231\n154#2,2:235\n38#2:237\n156#2:238\n*S KotlinDebug\n*F\n+ 1 PlatformShader.kt\nio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt\n*L\n50#1:195,3\n50#1:198,4\n50#1:202,2\n50#1:204\n50#1:205\n51#1:206,3\n51#1:209,4\n51#1:213,2\n51#1:215\n51#1:216\n60#1:217,3\n60#1:220,4\n60#1:224,2\n60#1:226\n60#1:227\n61#1:228,3\n61#1:231,4\n61#1:235,2\n61#1:237\n61#1:238\n*E\n"
    }
.end annotation


# static fields
.field private static final LumaColorFilter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_2239("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->LumaColorFilter_delegate$lambda$6()Landroidx/compose/ui/graphics/ށ;, ()Landroidx/compose/ui/graphics/ށ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->LumaColorFilter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final CachedLinearGradient-bg1zHQM(JJLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;
    .registers 13

    invoke-static {p0, p1}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p2, p3}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p6}, Landroidx/compose/ui/graphics/ࡿ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p7}, Landroidx/compose/ui/graphics/ޖ;->ԩ([F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-custom/range {p0 .. p7}, call_site_4085("invoke", (JJLjava/util/List;Ljava/util/List;I[F)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedLinearGradient_bg1zHQM$lambda$4(JJLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;, ()Lorg/jetbrains/skia/Shader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {p8, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->getOrPut(IZLkotlin/jvm/functions/Function0;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic CachedLinearGradient-bg1zHQM$default(JJLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;
    .registers 21

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v6

    :goto_a
    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedLinearGradient-bg1zHQM(JJLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0

    :cond_17
    move/from16 v6, p6

    goto :goto_a
.end method

.method private static final CachedLinearGradient_bg1zHQM$lambda$4(JJLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;
    .registers 10

    invoke-static/range {p0 .. p7}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->MakeLinearGradient-HeKtdns(JJLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method private static final CachedRadialGradient-hpZV2dk(JFLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;
    .registers 12

    invoke-static {p0, p1}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p2}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p5}, Landroidx/compose/ui/graphics/ࡿ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p6}, Landroidx/compose/ui/graphics/ޖ;->ԩ([F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-custom/range {p0 .. p6}, call_site_4341("invoke", (JFLjava/util/List;Ljava/util/List;I[F)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedRadialGradient_hpZV2dk$lambda$5(JFLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;, ()Lorg/jetbrains/skia/Shader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {p7, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->getOrPut(IZLkotlin/jvm/functions/Function0;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic CachedRadialGradient-hpZV2dk$default(JFLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;
    .registers 18

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v5

    :goto_a
    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedRadialGradient-hpZV2dk(JFLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0

    :cond_15
    move v5, p5

    goto :goto_a
.end method

.method private static final CachedRadialGradient_hpZV2dk$lambda$5(JFLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;
    .registers 9

    invoke-static/range {p0 .. p6}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->MakeRadialGradient-SLcrx94(JFLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static final GradientShader-79kfDo0(Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;
    .registers 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    if-eqz v0, :cond_9d

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->getStart-F1C5BW0()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->getEnd-F1C5BW0()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->getColorStops()Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v4

    :goto_37
    if-ge v7, v9, :cond_57

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_37

    :cond_57
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    check-cast p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->getColorStops()Ljava/util/List;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v8, v5

    :goto_6f
    if-ge v8, v10, :cond_8f

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_6f

    :cond_8f
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedLinearGradient-bg1zHQM$default(JJLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    :goto_9c
    return-object v0

    :cond_9d
    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    if-eqz v0, :cond_12c

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->getCenter-F1C5BW0()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->getRadius()F

    move-result v2

    move-object v3, p0

    check-cast v3, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->getColorStops()Ljava/util/List;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v6, v3

    :goto_c5
    if-ge v6, v8, :cond_e5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_c5

    :cond_e5
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    check-cast p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->getColorStops()Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v4

    :goto_fd
    if-ge v7, v9, :cond_11d

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_fd

    :cond_11d
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedRadialGradient-hpZV2dk$default(JFLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    goto/16 :goto_9c

    :cond_12c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final GradientShader-LzKhx0w(BLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/AnimationState;[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v6

    invoke-virtual {p2, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->getColors()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    move-result-object v0

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->getNumberOfColors()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->setNumberOfColors(I)V

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->getColors()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$Companion;->getLinear-1w23SEA()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v0

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v2

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColorStops()Ljava/util/List;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v6

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedLinearGradient-bg1zHQM(JJLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    :goto_80
    return-object v0

    :cond_81
    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v0

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColorStops()Ljava/util/List;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    const/4 v5, 0x0

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->CachedRadialGradient-hpZV2dk(JFLjava/util/List;Ljava/util/List;I[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    goto :goto_80
.end method

.method private static final LumaColorFilter_delegate$lambda$6()Landroidx/compose/ui/graphics/ށ;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/ށ;->Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    const v2, 0x3e59b3d0  # 0.2126f

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x3f371759  # 0.7152f

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x3d93dd98  # 0.0722f

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/ށ$Ϳ;->Ϳ([F)Landroidx/compose/ui/graphics/ށ;

    move-result-object v0

    return-object v0
.end method

.method public static final getLuma(Landroidx/compose/ui/graphics/ށ$Ϳ;)Landroidx/compose/ui/graphics/ށ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->getLumaColorFilter()Landroidx/compose/ui/graphics/ށ;

    move-result-object v0

    return-object v0
.end method

.method private static final getLumaColorFilter()Landroidx/compose/ui/graphics/ށ;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->LumaColorFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ށ;

    return-object v0
.end method
