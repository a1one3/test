.class public final Landroidx/compose/ui/vv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u001b\u0010\u0004\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006\"\u001b\u0010\t\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006¨\u0006\f"
    }
    d2 = {
        "makeBlurSksl",
        "",
        "vertical",
        "",
        "VERTICAL_BLUR_SKSL",
        "getVERTICAL_BLUR_SKSL",
        "()Ljava/lang/String;",
        "VERTICAL_BLUR_SKSL$delegate",
        "Lkotlin/Lazy;",
        "HORIZONTAL_BLUR_SKSL",
        "getHORIZONTAL_BLUR_SKSL",
        "HORIZONTAL_BLUR_SKSL$delegate",
        "haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHazeShaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeShaders.kt\ndev/chrisbanes/haze/HazeShadersKt\n+ 2 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n*L\n1#1,98:1\n42#2:99\n42#2:100\n*S KotlinDebug\n*F\n+ 1 HazeShaders.kt\ndev/chrisbanes/haze/HazeShadersKt\n*L\n92#1:99\n95#1:100\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lkotlin/Lazy;

.field private static final Ԩ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-custom {}, call_site_3048("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/vv;->ԩ()Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vv;->Ϳ:Lkotlin/Lazy;

    invoke-custom {}, call_site_396("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/vv;->Ԫ()Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vv;->Ԩ:Lkotlin/Lazy;

    return-void
.end method

.method public static final Ϳ()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vv;->Ϳ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final Ϳ(Z)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_10

    const-string/jumbo v0, "vec2(0.0, i + weightH / weight)"

    move-object v1, v0

    :goto_6
    if-eqz p0, :cond_15

    const-string/jumbo v0, "vec2(0.0, r)"

    :goto_b
    invoke-custom {v1, v0}, call_site_2443("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\n  uniform shader content;\n  uniform float blurRadius;\n  uniform vec4 crop;\n  uniform shader mask;\n\n  const half maxRadius = 150.0;\n\n  float gaussian(float x, float sigma) {\n    return exp(-(x * x) / (2.0 * sigma * sigma));\n  }\n\n  vec4 blur(vec2 coord, float radius) {\n    // Truncate the radius\n    half r = floor(radius);\n\n    // Need to use float and vec here for higher precision, otherwise we see\n    // visually clipping on certain devices (Samsung for example)\n    // https://github.com/chrisbanes/haze/issues/520\n    float sigma = max(radius / 2.0, 1.0);\n    float weightSum = 1.0;\n    vec4 result = content.eval(coord);\n\n    // We need to use a constant max size Skia to know the size of the program. We use a large\n    // number, along with a break\n    for (half i = 1.0; i < maxRadius; i += 2.0) {\n      // i is always odd.\n      // The algorithm needs pixels exist at the offset of [i] (odd) and [i + 1] (even).\n      // If radius r is even (i > r), we can break safely here, as all the pixels have been calculated;\n      // otherwise (i == r) we need to calculate the pixel at the offset of [r], so break in advance.\n      if (i >= r) { break; }\n\n      float weightL = gaussian(i, sigma);\n      float weightH = gaussian(i + 1.0, sigma);\n      float weight = weightL + weightH;\n      vec2 offset = \u0001;\n\n      vec2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    // Check if radius is odd\n    if (r < maxRadius && mod(r, 2.0) == 1.0) {\n      float weight = gaussian(r, sigma);\n      vec2 offset = \u0001;\n\n      vec2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    return result / weightSum;\n  }\n\n  vec4 main(vec2 coord) {\n    // Offset the coord for the mask, but coerce it to be at least 0, 0\n    vec2 maskCoord = max(coord - crop.xy, vec2(0.0, 0.0));\n    float intensity = mask.eval(maskCoord).a;\n\n    return blur(coord, mix(0.0, blurRadius, intensity));\n  }\n")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0

    :cond_10
    const-string/jumbo v0, "vec2(i + weightH / weight, 0.0)"

    move-object v1, v0

    goto :goto_6

    :cond_15
    const-string/jumbo v0, "vec2(r, 0.0)"

    goto :goto_b
.end method

.method public static final Ԩ()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vv;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final ԩ()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/vv;->Ϳ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԫ()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/vv;->Ϳ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
