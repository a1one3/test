.class public final Landroidx/compose/ui/ჟ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ฦ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\u000e¢\u0006\u0002\b\u000fH\u0017¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ZeroInsetsConfig;",
        "Landroidx/compose/ui/platform/InsetsConfig;",
        "<init>",
        "()V",
        "safeInsets",
        "Landroidx/compose/ui/platform/PlatformInsets;",
        "getSafeInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/PlatformInsets;",
        "ime",
        "getIme",
        "excludeInsets",
        "",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ui"
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
.field public static final Ϳ:Landroidx/compose/ui/ჟ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ჟ;

    invoke-direct {v0}, Landroidx/compose/ui/ჟ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ჟ;->Ϳ:Landroidx/compose/ui/ჟ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ჟ;ZZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/ჟ;->Ϳ(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ю;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSafeInsets"
    .end annotation

    const v3, 0x4c8fd6f4  # 7.5413408E7f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.ZeroInsetsConfig.<get-safeInsets> (PlatformInsets.skiko.kt:113)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/ю;->Ϳ:Landroidx/compose/ui/ю$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ю;->ԫ()Landroidx/compose/ui/ю;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final Ϳ(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const/16 v1, 0x80

    const v4, -0xa6644e3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_56

    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x100

    :goto_1a
    or-int/2addr v0, p5

    :goto_1b
    and-int/lit16 v3, v0, 0x81

    if-ne v3, v1, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_52

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.platform.ZeroInsetsConfig.excludeInsets (PlatformInsets.skiko.kt:123)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_42
    :goto_42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-custom {p0, p1, p2, p3, p5}, call_site_2576("invoke", (Landroidx/compose/ui/ჟ;ZZLkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ჟ;->Ϳ(Landroidx/compose/ui/ჟ;ZZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void

    :cond_50
    move v0, v1

    goto :goto_1a

    :cond_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_42

    :cond_56
    move v0, p5

    goto :goto_1b
.end method

.method public final Ԩ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ю;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getIme"
    .end annotation

    const v3, 0x8d7c4a6

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.ZeroInsetsConfig.<get-ime> (PlatformInsets.skiko.kt:116)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/ю;->Ϳ:Landroidx/compose/ui/ю$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ю;->ԫ()Landroidx/compose/ui/ю;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
