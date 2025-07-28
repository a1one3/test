.class final Landroidx/compose/ui/ຍ;
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
        "SMAP\nSelectionHandles.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.skiko.kt\nandroidx/compose/foundation/text/selection/SelectionHandles_skikoKt$SelectionHandle$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,178:1\n1282#2,6:179\n1282#2,6:185\n273#3:191\n273#3:192\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.skiko.kt\nandroidx/compose/foundation/text/selection/SelectionHandles_skikoKt$SelectionHandle$2\n*L\n92#1:179,6\n101#1:185,6\n98#1:191\n101#1:192\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Modifier;

.field private synthetic Ԩ:Landroidx/compose/ui/ࠋ;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Z

.field private synthetic ԫ:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ࠋ;ZZF)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ຍ;->Ϳ:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/ຍ;->Ԩ:Landroidx/compose/ui/ࠋ;

    iput-boolean p3, p0, Landroidx/compose/ui/ຍ;->ԩ:Z

    iput-boolean p4, p0, Landroidx/compose/ui/ຍ;->Ԫ:Z

    iput p5, p0, Landroidx/compose/ui/ຍ;->ԫ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࠋ;ZZLandroidx/compose/ui/ڢ;)Lkotlin/Unit;
    .registers 16

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/ࠋ;->Ϳ()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/ui/ઇ;->Ԩ()Landroidx/compose/ui/ʍ;

    move-result-object v7

    new-instance v0, Landroidx/compose/ui/ࠓ;

    if-eqz p1, :cond_31

    sget-object v1, Landroidx/compose/ui/Ӷ;->Ԩ:Landroidx/compose/ui/Ӷ;

    :goto_14
    if-eqz p2, :cond_34

    sget-object v4, Landroidx/compose/ui/ك;->Ϳ:Landroidx/compose/ui/ك;

    :goto_18
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v2

    const-wide v10, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v5, v8, v10

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    :goto_28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ࠓ;-><init>(Landroidx/compose/ui/Ӷ;JLandroidx/compose/ui/ك;ZB)V

    invoke-interface {p3, v7, v0}, Landroidx/compose/ui/ڢ;->Ϳ(Landroidx/compose/ui/ʍ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_31
    sget-object v1, Landroidx/compose/ui/Ӷ;->ԩ:Landroidx/compose/ui/Ӷ;

    goto :goto_14

    :cond_34
    sget-object v4, Landroidx/compose/ui/ك;->ԩ:Landroidx/compose/ui/ك;

    goto :goto_18

    :cond_37
    move v5, v6

    goto :goto_28
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࠋ;)Z
    .registers 5

    invoke-interface {p0}, Landroidx/compose/ui/ࠋ;->Ϳ()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x6eabfad8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (SelectionHandles.skiko.kt:90)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    iget-object v1, p0, Landroidx/compose/ui/ຍ;->Ϳ:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/ui/ຍ;->Ԩ:Landroidx/compose/ui/ࠋ;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/ຍ;->ԩ:Z

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v0, v2

    iget-boolean v2, p0, Landroidx/compose/ui/ຍ;->Ԫ:Z

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v2, v0

    iget-object v3, p0, Landroidx/compose/ui/ຍ;->Ԩ:Landroidx/compose/ui/ࠋ;

    iget-boolean v5, p0, Landroidx/compose/ui/ຍ;->ԩ:Z

    iget-boolean v6, p0, Landroidx/compose/ui/ຍ;->Ԫ:Z

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_54

    :cond_4d
    invoke-custom {v3, v5, v6}, call_site_2678("invoke", (Landroidx/compose/ui/ࠋ;ZZ)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຍ;->Ϳ(Landroidx/compose/ui/ࠋ;ZZLandroidx/compose/ui/ڢ;)Lkotlin/Unit;, (Landroidx/compose/ui/ڢ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Landroidx/compose/ui/Ʊ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ຍ;->Ԩ:Landroidx/compose/ui/ࠋ;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/ຍ;->Ԩ:Landroidx/compose/ui/ࠋ;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_70

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_77

    :cond_70
    invoke-custom {v3}, call_site_1769("invoke", (Landroidx/compose/ui/ࠋ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຍ;->Ϳ(Landroidx/compose/ui/ࠋ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_77
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v2, p0, Landroidx/compose/ui/ຍ;->ԫ:F

    iget-boolean v3, p0, Landroidx/compose/ui/ຍ;->Ԫ:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ཌྷ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_87
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_87
.end method
