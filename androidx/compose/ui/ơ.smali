.class final Landroidx/compose/ui/ơ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n1282#2,6:382\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n*L\n173#1:382,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:J

.field private synthetic Ԩ:Landroidx/compose/ui/Ճ;

.field private synthetic ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/Ճ;Ljava/lang/String;)V
    .registers 6

    iput-wide p1, p0, Landroidx/compose/ui/ơ;->Ϳ:J

    iput-object p3, p0, Landroidx/compose/ui/ơ;->Ԩ:Landroidx/compose/ui/Ճ;

    iput-object p4, p0, Landroidx/compose/ui/ơ;->ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ճ;)Lkotlin/Unit;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/ui/Ճ;->Ԫ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_68

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x6de142b0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:170)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v0, Landroidx/compose/ui/ņ;->Ϳ:Landroidx/compose/ui/ņ;

    iget-wide v0, p0, Landroidx/compose/ui/ơ;->Ϳ:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/ņ;->Ϳ(JLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/ʋ;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ơ;->Ԩ:Landroidx/compose/ui/Ճ;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/ơ;->Ԩ:Landroidx/compose/ui/Ճ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_40

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_47

    :cond_40
    invoke-custom {v3}, call_site_669("invoke", (Landroidx/compose/ui/Ճ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ơ;->Ϳ(Landroidx/compose/ui/Ճ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, -0x3761b3ed

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/ui/ڠ;

    iget-object v5, p0, Landroidx/compose/ui/ơ;->ԩ:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroidx/compose/ui/ڠ;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x36

    invoke-static {v1, v3, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v1, p1}, Landroidx/compose/ui/ݿ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/ʋ;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_65
.end method
