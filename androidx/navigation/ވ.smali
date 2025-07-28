.class public final Landroidx/navigation/ވ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0002"
    }
    d2 = {
        "FACTORY",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "navigation-runtime"
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
        "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,81:1\n32#2:82\n69#2,2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n*L\n78#1:82\n79#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/lifecycle/ސ$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/অ;

    invoke-direct {v0}, Landroidx/compose/ui/অ;-><init>()V

    invoke-custom {}, call_site_2489("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/navigation/ވ;->Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/navigation/އ;, (Landroidx/compose/ui/ݾ;)Landroidx/navigation/އ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    const-class v2, Landroidx/navigation/އ;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/অ;->Ϳ(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/অ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v0

    sput-object v0, Landroidx/navigation/ވ;->Ϳ:Landroidx/lifecycle/ސ$Ԩ;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/lifecycle/ސ$Ԩ;
    .registers 1

    sget-object v0, Landroidx/navigation/ވ;->Ϳ:Landroidx/lifecycle/ސ$Ԩ;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/navigation/އ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/އ;

    invoke-direct {v0}, Landroidx/navigation/އ;-><init>()V

    return-object v0
.end method
