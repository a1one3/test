.class public final Landroidx/savedstate/serialization/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007\"\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "SavedStateConfiguration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "from",
        "builderAction",
        "Lkotlin/Function1;",
        "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DEFAULT_SERIALIZERS_MODULE",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "savedstate"
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
        "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,138:1\n31#2,2:139\n243#2:141\n33#2:142\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n137#1:139,2\n137#1:141\n137#1:142\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    sget-object v0, Landroidx/compose/ui/ৡ;->Ϳ:Landroidx/compose/ui/ৡ;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const-class v2, Landroidx/savedstate/SavedState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/modules/SerializersModuleKt;->plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ԩ;->Ϳ:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public static final synthetic Ϳ()Lkotlinx/serialization/modules/SerializersModule;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ԩ;->Ϳ:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
