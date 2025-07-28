.class public final Landroidx/compose/ui/ǥ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\u0004\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR(\u0010\f\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR,\u0010\u000f\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0005¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/compose/internal/StandardDefaultNavTransitions;",
        "",
        "<init>",
        "()V",
        "enterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/ExtensionFunctionType;",
        "getEnterTransition",
        "()Lkotlin/jvm/functions/Function1;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "getExitTransition",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "getSizeTransform",
        "navigation-compose"
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
.field public static final Ϳ:Landroidx/compose/ui/ǥ;

.field private static final Ԩ:Lkotlin/jvm/functions/Function1;

.field private static final ԩ:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ǥ;

    invoke-direct {v0}, Landroidx/compose/ui/ǥ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ǥ;->Ϳ:Landroidx/compose/ui/ǥ;

    invoke-custom {}, call_site_2506("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǥ;->Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ǥ;->Ԩ:Lkotlin/jvm/functions/Function1;

    invoke-custom {}, call_site_4018("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǥ;->Ԩ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ǥ;->ԩ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function1;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ǥ;->Ԩ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function1;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ǥ;->ԩ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static ԩ()Lkotlin/jvm/functions/Function1;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method
