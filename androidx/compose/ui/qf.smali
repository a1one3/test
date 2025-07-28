.class final Landroidx/compose/ui/qf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/imagelibrary/ComposableSingletons$ImageLibraryScreenKt$lambda$-69008280$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,102:1\n1282#2,6:103\n*S KotlinDebug\n*F\n+ 1 ImageLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/imagelibrary/ComposableSingletons$ImageLibraryScreenKt$lambda$-69008280$1\n*L\n46#1:103,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/qf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/qf;

    invoke-direct {v0}, Landroidx/compose/ui/qf;-><init>()V

    sput-object v0, Landroidx/compose/ui/qf;->Ϳ:Landroidx/compose/ui/qf;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    check-cast p1, Landroidx/compose/foundation/layout/ࡾ;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7c

    const/4 v2, 0x1

    :goto_1a
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, -0x41cfb98

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.imagelibrary.ComposableSingletons$ImageLibraryScreenKt.lambda$-69008280.<anonymous> (ImageLibraryScreen.kt:44)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_44

    invoke-custom {}, call_site_971("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qf;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v3}, Landroidx/compose/ui/ip;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    sget-object v4, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v4}, Landroidx/compose/ui/Oa;->ԭ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v4

    invoke-static {v4, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    sget v15, Landroidx/compose/ui/Є;->Ϳ:I

    shl-int/lit8 v15, v15, 0x3

    or-int/lit8 v15, v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x7f8

    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_79

    :cond_79
    :goto_79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_7c
    const/4 v2, 0x0

    goto :goto_1a

    :cond_7e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_79
.end method
