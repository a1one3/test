.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 12

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-string/jumbo v1, "io.github.alexzhirkevich.compottie.internal.shapes.Shape"

    const-class v2, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [Lkotlin/reflect/KClass;

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v8

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v7

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v6

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v9

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;

    aput-object v5, v4, v8

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape$$serializer;

    aput-object v5, v4, v7

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;

    aput-object v5, v4, v6

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape$$serializer;

    aput-object v5, v4, v9

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;

    aput-object v5, v4, v10

    const/4 v5, 0x5

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape$$serializer;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0xb

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0xd

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;

    aput-object v6, v4, v5

    const/16 v5, 0xe

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

    aput-object v6, v4, v5

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    new-instance v6, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v7, "ty"

    invoke-direct {v6, v7}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
