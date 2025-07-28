.class public final Lcom/kdroid/composetray/tray/api/NativeTray;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BZ\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u000fBe\b\u0016\u0012\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u0014JU\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00032\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b¢\u0006\u0002\b\rH\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/kdroid/composetray/tray/api/NativeTray;",
        "",
        "iconPath",
        "",
        "windowsIconPath",
        "tooltip",
        "primaryAction",
        "Lkotlin/Function0;",
        "",
        "primaryActionLinuxLabel",
        "menuContent",
        "Lkotlin/Function1;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "iconContent",
        "Landroidx/compose/runtime/Composable;",
        "iconRenderProperties",
        "Lcom/kdroid/composetray/utils/IconRenderProperties;",
        "(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "trayScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getTrayScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "initializeTray",
        "createTempFile",
        "Ljava/io/File;",
        "prefix",
        "suffix",
        "ComposeNativeTray"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final trayScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/tray/api/NativeTray;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the constructor with composable icon content instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NativeTray(iconContent, tooltip, primaryAction, primaryActionLinuxLabel, menuContent)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/tray/api/NativeTray;->trayScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct/range {p0 .. p6}, Lcom/kdroid/composetray/tray/api/NativeTray;->initializeTray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1c

    move-object v2, p1

    :goto_5
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1a

    const-string v3, ""

    :goto_b
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_18

    const/4 v6, 0x0

    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/api/NativeTray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    move-object v6, p6

    goto :goto_10

    :cond_1a
    move-object v3, p3

    goto :goto_b

    :cond_1c
    move-object v2, p2

    goto :goto_5
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/tray/api/NativeTray;->trayScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/kdroid/composetray/utils/ComposableIconUtils;->INSTANCE:Lcom/kdroid/composetray/utils/ComposableIconUtils;

    invoke-virtual {v0, p2, p1}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->renderComposableToPngFile(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "NativeTray"

    invoke-custom {v1}, call_site_4184("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Generated PNG icon path: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/vP;->Ϳ()Landroidx/compose/ui/vO;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/vO;->Ϳ:Landroidx/compose/ui/vO;

    if-ne v0, v2, :cond_60

    sget-object v0, Lcom/kdroid/composetray/utils/ComposableIconUtils;->INSTANCE:Lcom/kdroid/composetray/utils/ComposableIconUtils;

    invoke-virtual {v0, p2, p1}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->renderComposableToIcoFile(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v3, "NativeTray"

    invoke-custom {v2}, call_site_2147("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Generated Windows ICO path: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/api/NativeTray;->initializeTray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_60
    move-object v2, v1

    goto :goto_57
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_29

    new-instance v0, Lcom/kdroid/composetray/utils/IconRenderProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kdroid/composetray/utils/IconRenderProperties;-><init>(IILandroidx/compose/ui/unit/ԩ;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    :goto_12
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_27

    const-string v3, ""

    :goto_18
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_25

    const/4 v6, 0x0

    :goto_1d
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/api/NativeTray;-><init>(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_25
    move-object v6, p6

    goto :goto_1d

    :cond_27
    move-object v3, p3

    goto :goto_18

    :cond_29
    move-object v2, p2

    goto :goto_12
.end method

.method private final createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic createTempFile$default(Lcom/kdroid/composetray/tray/api/NativeTray;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    const-string/jumbo p1, "tray_icon_"

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/kdroid/composetray/tray/api/NativeTray;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final initializeTray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    iget-object v8, p0, Lcom/kdroid/composetray/tray/api/NativeTray;->trayScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic initializeTray$default(Lcom/kdroid/composetray/tray/api/NativeTray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/api/NativeTray;->initializeTray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    move-object v6, p6

    goto :goto_5
.end method


# virtual methods
.method public final getTrayScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/tray/api/NativeTray;->trayScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
