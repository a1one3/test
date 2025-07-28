.class public final Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\b\u001a\u00020\t*\u0004\u0018\u00010\nH\u0000\u001a\u001f\u0010\u000b\u001a\u00020\t*\u0004\u0018\u00010\nH\u0000\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0000\u001a\u0004\b\u0003\u0010\u0000\"!\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\f"
    }
    d2 = {
        "LottieJson",
        "Lkotlinx/serialization/json/Json;",
        "getLottieJson$annotations",
        "()V",
        "getLottieJson",
        "()Lkotlinx/serialization/json/Json;",
        "LottieJson$delegate",
        "Lkotlin/Lazy;",
        "isNull",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "isNotNull",
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
        "SMAP\nLottieJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieJson.kt\nio/github/alexzhirkevich/compottie/internal/LottieJsonKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n+ 3 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilderKt\n*L\n1#1,170:1\n31#2,2:171\n254#2,7:173\n261#2,2:186\n254#2,7:188\n261#2,2:197\n254#2,7:199\n261#2,2:220\n254#2,7:222\n261#2,2:233\n254#2,7:235\n261#2,2:246\n254#2,7:248\n261#2,2:258\n254#2,7:260\n261#2,2:270\n254#2,7:272\n261#2,2:282\n254#2,7:284\n261#2,2:294\n254#2,7:296\n261#2,2:307\n254#2,7:309\n261#2,2:318\n33#2:320\n118#3:180\n118#3:181\n118#3:182\n118#3:183\n118#3:184\n118#3:185\n118#3:195\n118#3:196\n118#3:206\n118#3:207\n118#3:208\n118#3:209\n118#3:210\n118#3:211\n118#3:212\n118#3:213\n118#3:214\n118#3:215\n118#3:216\n118#3:217\n118#3:218\n118#3:219\n118#3:229\n118#3:230\n118#3:231\n118#3:232\n118#3:242\n118#3:243\n118#3:244\n118#3:245\n118#3:255\n118#3:256\n118#3:257\n118#3:267\n118#3:268\n118#3:269\n118#3:279\n118#3:280\n118#3:281\n118#3:291\n118#3:292\n118#3:293\n118#3:303\n118#3:304\n118#3:305\n118#3:306\n118#3:316\n118#3:317\n*S KotlinDebug\n*F\n+ 1 LottieJson.kt\nio/github/alexzhirkevich/compottie/internal/LottieJsonKt\n*L\n56#1:171,2\n58#1:173,7\n58#1:186,2\n71#1:188,7\n71#1:197,2\n80#1:199,7\n80#1:220,2\n101#1:222,7\n101#1:233,2\n112#1:235,7\n112#1:246,2\n123#1:248,7\n123#1:258,2\n129#1:260,7\n129#1:270,2\n135#1:272,7\n135#1:282,2\n141#1:284,7\n141#1:294,2\n147#1:296,7\n147#1:307,2\n154#1:309,7\n154#1:318,2\n56#1:320\n59#1:180\n60#1:181\n61#1:182\n62#1:183\n63#1:184\n64#1:185\n72#1:195\n73#1:196\n81#1:206\n82#1:207\n83#1:208\n84#1:209\n85#1:210\n86#1:211\n87#1:212\n88#1:213\n89#1:214\n90#1:215\n91#1:216\n92#1:217\n93#1:218\n94#1:219\n102#1:229\n103#1:230\n104#1:231\n105#1:232\n113#1:242\n114#1:243\n115#1:244\n116#1:245\n124#1:255\n125#1:256\n126#1:257\n130#1:267\n131#1:268\n132#1:269\n136#1:279\n137#1:280\n138#1:281\n142#1:291\n143#1:292\n144#1:293\n148#1:303\n149#1:304\n150#1:305\n151#1:306\n155#1:316\n156#1:317\n*E\n"
    }
.end annotation


# static fields
.field private static final LottieJson$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_75("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18()Lkotlinx/serialization/json/Json;, ()Lkotlinx/serialization/json/Json;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final LottieJson_delegate$lambda$18()Lkotlinx/serialization/json/Json;
    .registers 3

    const/4 v2, 0x0

    invoke-custom {}, call_site_4207("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18$lambda$17(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;, (Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method private static final LottieJson_delegate$lambda$18$lambda$17(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .registers 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setAllowTrailingComma(Z)V

    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/ShapeLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/layers/ShapeLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/ShapeLayer$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/layers/ShapeLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/ImageLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/layers/ImageLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/ImageLayer$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/layers/ImageLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/TextLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/layers/TextLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/TextLayer$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/layers/TextLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/layers/SolidColorLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/layers/SolidColorLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/SolidColorLayer$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/layers/SolidColorLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-custom {}, call_site_4107("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$1$lambda$0(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;, (Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-custom {}, call_site_2025("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$3$lambda$2(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;, (Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-custom {}, call_site_3767("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$5$lambda$4(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;, (Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-custom {}, call_site_405("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$7$lambda$6(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;, (Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-custom {}, call_site_1248("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$9$lambda$8(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;, (Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Default$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Slottable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Slottable$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Animated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Animated$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Split;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Split;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Split$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Split$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Slottable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Slottable$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v2, v1, v4}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Default$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Animated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Animated$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$1$lambda$0(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/NullLayer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method private static final LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$3$lambda$2(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method private static final LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$5$lambda$4(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method private static final LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$7$lambda$6(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect$UnsupportedEffect;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect$UnsupportedEffect$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect$UnsupportedEffect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method private static final LottieJson_delegate$lambda$18$lambda$17$lambda$16$lambda$9$lambda$8(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method public static final getLottieJson()Lkotlinx/serialization/json/Json;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->LottieJson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static synthetic getLottieJson$annotations()V
    .registers 0

    return-void
.end method

.method public static final isNotNull(Lkotlinx/serialization/json/JsonElement;)Z
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->isNull(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final isNull(Lkotlinx/serialization/json/JsonElement;)Z
    .registers 2

    if-eqz p0, :cond_6

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
