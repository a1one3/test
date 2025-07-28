.class public final Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u00060\u0005\"\u0004\b\u0001\u0010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005¨\u0006\t"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;",
        "T",
        "typeSerial0",
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
.field static final synthetic $$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 13

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-string/jumbo v1, "io.github.alexzhirkevich.compottie.internal.effects.EffectValue"

    const-class v2, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/reflect/KClass;

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v8

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v6

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v7

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v9

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle$$serializer;

    aput-object v5, v4, v8

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox$$serializer;

    aput-object v5, v4, v6

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color$$serializer;

    aput-object v5, v4, v7

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider$$serializer;

    aput-object v5, v4, v9

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$$serializer;

    aput-object v5, v4, v10

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    new-instance v6, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v7, "ty"

    invoke-direct {v6, v7}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
