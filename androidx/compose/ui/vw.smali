.class public final Landroidx/compose/ui/vw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u001b\u0010\b\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\t\u0010\u0003\"\u001b\u0010\u000b\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u0005\u001a\u0004\b\f\u0010\u0003\"\u001b\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0005\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "RUNTIME_SHADER",
        "Lorg/jetbrains/skia/RuntimeEffect;",
        "getRUNTIME_SHADER",
        "()Lorg/jetbrains/skia/RuntimeEffect;",
        "RUNTIME_SHADER$delegate",
        "Lkotlin/Lazy;",
        "SHADER_SKSL",
        "",
        "VERTICAL_BLUR_SHADER",
        "getVERTICAL_BLUR_SHADER",
        "VERTICAL_BLUR_SHADER$delegate",
        "HORIZONTAL_BLUR_SHADER",
        "getHORIZONTAL_BLUR_SHADER",
        "HORIZONTAL_BLUR_SHADER$delegate",
        "NOISE_SHADER",
        "Lorg/jetbrains/skia/Shader;",
        "getNOISE_SHADER",
        "()Lorg/jetbrains/skia/Shader;",
        "NOISE_SHADER$delegate",
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
        "SMAP\nHazeShaders.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeShaders.skiko.kt\ndev/chrisbanes/haze/HazeShaders_skikoKt\n+ 2 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n*L\n1#1,55:1\n42#2:56\n42#2:57\n42#2:58\n42#2:59\n*S KotlinDebug\n*F\n+ 1 HazeShaders.skiko.kt\ndev/chrisbanes/haze/HazeShaders_skikoKt\n*L\n14#1:56\n40#1:57\n43#1:58\n47#1:59\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lkotlin/Lazy;

.field private static final Ԩ:Lkotlin/Lazy;

.field private static final ԩ:Lkotlin/Lazy;

.field private static final Ԫ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-custom {}, call_site_3714("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/vw;->ԫ()Lorg/jetbrains/skia/RuntimeEffect;, ()Lorg/jetbrains/skia/RuntimeEffect;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vw;->Ϳ:Lkotlin/Lazy;

    invoke-custom {}, call_site_1078("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/vw;->Ԭ()Lorg/jetbrains/skia/RuntimeEffect;, ()Lorg/jetbrains/skia/RuntimeEffect;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vw;->Ԩ:Lkotlin/Lazy;

    invoke-custom {}, call_site_2758("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/vw;->ԭ()Lorg/jetbrains/skia/RuntimeEffect;, ()Lorg/jetbrains/skia/RuntimeEffect;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vw;->ԩ:Lkotlin/Lazy;

    invoke-custom {}, call_site_3241("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/vw;->Ԯ()Lorg/jetbrains/skia/Shader;, ()Lorg/jetbrains/skia/Shader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vw;->Ԫ:Lkotlin/Lazy;

    return-void
.end method

.method public static final Ϳ()Lorg/jetbrains/skia/RuntimeEffect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vw;->Ϳ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/RuntimeEffect;

    return-object v0
.end method

.method public static final Ԩ()Lorg/jetbrains/skia/RuntimeEffect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vw;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/RuntimeEffect;

    return-object v0
.end method

.method public static final ԩ()Lorg/jetbrains/skia/RuntimeEffect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vw;->ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/RuntimeEffect;

    return-object v0
.end method

.method public static final Ԫ()Lorg/jetbrains/skia/Shader;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vw;->Ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/Shader;

    return-object v0
.end method

.method private static final ԫ()Lorg/jetbrains/skia/RuntimeEffect;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/RuntimeEffect;->Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;

    const-string v1, "\n  uniform shader content;\n  uniform shader blur;\n  uniform shader noise;\n\n  uniform float noiseFactor;\n\n  half4 main(vec2 coord) {\n    half4 b = blur.eval(coord);\n    half4 n = noise.eval(coord);\n\n    // Add noise for extra texture\n    float noiseLuma = dot(n.rgb, vec3(0.2126, 0.7152, 0.0722));\n\n    // Calculate our overlay (noise)\n    float overlay = saturate(noiseLuma * noiseFactor);\n\n    // Apply the overlay (noise)\n    return mix(b, half4(1.0), overlay);\n  }\n"

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/RuntimeEffect$Companion;->makeForShader(Ljava/lang/String;)Lorg/jetbrains/skia/RuntimeEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԭ()Lorg/jetbrains/skia/RuntimeEffect;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/RuntimeEffect;->Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;

    invoke-static {}, Landroidx/compose/ui/vv;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/RuntimeEffect$Companion;->makeForShader(Ljava/lang/String;)Lorg/jetbrains/skia/RuntimeEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final ԭ()Lorg/jetbrains/skia/RuntimeEffect;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/RuntimeEffect;->Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;

    invoke-static {}, Landroidx/compose/ui/vv;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/RuntimeEffect$Companion;->makeForShader(Ljava/lang/String;)Lorg/jetbrains/skia/RuntimeEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԯ()Lorg/jetbrains/skia/Shader;
    .registers 8

    const v1, 0x3ee66666  # 0.45f

    const/4 v5, 0x0

    sget-object v0, Lorg/jetbrains/skia/Shader;->Companion:Lorg/jetbrains/skia/Shader$Companion;

    const/4 v3, 0x4

    const/high16 v4, 0x40000000  # 2.0f

    const/16 v6, 0x10

    move v2, v1

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skia/Shader$Companion;->makeFractalNoise$default(Lorg/jetbrains/skia/Shader$Companion;FFIFLorg/jetbrains/skia/ISize;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method
