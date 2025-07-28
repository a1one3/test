.class final Landroidx/compose/ui/л;
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1135:1\n1282#2,6:1136\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1\n*L\n564#1:1136,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ţ;

.field private synthetic Ԩ:Landroidx/compose/ui/պ;

.field private synthetic ԩ:I

.field private synthetic Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/ຓ;

.field private synthetic Ԭ:Landroidx/compose/ui/ٺ;

.field private synthetic ԭ:Landroidx/compose/ui/Ȣ;

.field private synthetic Ԯ:Landroidx/compose/ui/ģ;

.field private synthetic ԯ:Landroidx/compose/ui/Modifier;

.field private synthetic ՠ:Landroidx/compose/ui/Modifier;

.field private synthetic ֈ:Landroidx/compose/ui/Modifier;

.field private synthetic ֏:Landroidx/compose/ui/Modifier;

.field private synthetic ׯ:Landroidx/compose/ui/п;

.field private synthetic ؠ:Landroidx/compose/ui/ষ;

.field private synthetic ހ:Z

.field private synthetic ށ:Z

.field private synthetic ނ:Lkotlin/jvm/functions/Function1;

.field private synthetic ރ:Landroidx/compose/ui/ॶ;

.field private synthetic ބ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/պ;IILandroidx/compose/ui/ຓ;Landroidx/compose/ui/ٺ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ģ;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/п;Landroidx/compose/ui/ষ;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/unit/ԩ;)V
    .registers 21

    iput-object p1, p0, Landroidx/compose/ui/л;->Ϳ:Landroidx/compose/ui/ţ;

    iput-object p2, p0, Landroidx/compose/ui/л;->Ԩ:Landroidx/compose/ui/պ;

    iput p3, p0, Landroidx/compose/ui/л;->ԩ:I

    iput p4, p0, Landroidx/compose/ui/л;->Ԫ:I

    iput-object p5, p0, Landroidx/compose/ui/л;->ԫ:Landroidx/compose/ui/ຓ;

    iput-object p6, p0, Landroidx/compose/ui/л;->Ԭ:Landroidx/compose/ui/ٺ;

    iput-object p7, p0, Landroidx/compose/ui/л;->ԭ:Landroidx/compose/ui/Ȣ;

    iput-object p8, p0, Landroidx/compose/ui/л;->Ԯ:Landroidx/compose/ui/ģ;

    iput-object p9, p0, Landroidx/compose/ui/л;->ԯ:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/ui/л;->ՠ:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/ui/л;->ֈ:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/ui/л;->֏:Landroidx/compose/ui/Modifier;

    iput-object p13, p0, Landroidx/compose/ui/л;->ׯ:Landroidx/compose/ui/п;

    iput-object p14, p0, Landroidx/compose/ui/л;->ؠ:Landroidx/compose/ui/ষ;

    move/from16 v0, p15

    iput-boolean v0, p0, Landroidx/compose/ui/л;->ހ:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Landroidx/compose/ui/л;->ށ:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Landroidx/compose/ui/л;->ނ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, Landroidx/compose/ui/л;->ރ:Landroidx/compose/ui/ॶ;

    move-object/from16 v0, p19

    iput-object v0, p0, Landroidx/compose/ui/л;->ބ:Landroidx/compose/ui/unit/ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ţ;)Landroidx/compose/ui/গ;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v4, 0x2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-ne v1, v4, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15e

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x2a4ac0e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:551)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/ui/л;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-virtual {v1}, Landroidx/compose/ui/ţ;->Ԭ()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/л;->Ԩ:Landroidx/compose/ui/պ;

    iget v3, p0, Landroidx/compose/ui/л;->ԩ:I

    iget v4, p0, Landroidx/compose/ui/л;->Ԫ:I

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Landroidx/compose/ui/ɭ;

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/ɭ;-><init>(IILandroidx/compose/ui/պ;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v5, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/л;->ԫ:Landroidx/compose/ui/ຓ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ຨ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ຓ;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/ui/л;->Ԭ:Landroidx/compose/ui/ٺ;

    iget-object v2, p0, Landroidx/compose/ui/л;->ԭ:Landroidx/compose/ui/Ȣ;

    iget-object v1, p0, Landroidx/compose/ui/л;->Ԯ:Landroidx/compose/ui/ģ;

    iget-object v0, p0, Landroidx/compose/ui/л;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/л;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_75

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_7c

    :cond_75
    invoke-custom {v6}, call_site_4210("invoke", (Landroidx/compose/ui/ţ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/л;->Ϳ(Landroidx/compose/ui/ţ;)Landroidx/compose/ui/গ;, ()Landroidx/compose/ui/গ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/ٺ;->ԩ()Landroidx/compose/ui/ї;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/ٺ;->Ԩ(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/ٺ;->Ϳ(J)V

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/Ч;->Ϳ(Landroidx/compose/ui/ģ;Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/փ;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/ব$Ϳ;->Ϳ:[I

    invoke-virtual {v5}, Landroidx/compose/ui/ї;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_162

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_dc  #0x1
    new-instance v1, Landroidx/compose/ui/ٶ;

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/ui/ٶ;-><init>(Landroidx/compose/ui/ٺ;ILandroidx/compose/ui/փ;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ƃ;

    :goto_e4
    invoke-static {v4}, Landroidx/compose/ui/Ѱ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/л;->ԯ:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/л;->ՠ:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/л;->Ԩ:Landroidx/compose/ui/պ;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Λ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/Λ;-><init>(Landroidx/compose/ui/պ;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/л;->ֈ:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/л;->֏:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/л;->ׯ:Landroidx/compose/ui/п;

    invoke-static {v0, v1}, Landroidx/compose/ui/ś;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/п;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x54340ce8

    const/4 v12, 0x1

    new-instance v0, Landroidx/compose/ui/ປ;

    iget-object v1, p0, Landroidx/compose/ui/л;->ؠ:Landroidx/compose/ui/ষ;

    iget-object v2, p0, Landroidx/compose/ui/л;->Ϳ:Landroidx/compose/ui/ţ;

    iget-boolean v3, p0, Landroidx/compose/ui/л;->ހ:Z

    iget-boolean v4, p0, Landroidx/compose/ui/л;->ށ:Z

    iget-object v5, p0, Landroidx/compose/ui/л;->ނ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/ui/л;->ԭ:Landroidx/compose/ui/Ȣ;

    iget-object v7, p0, Landroidx/compose/ui/л;->ރ:Landroidx/compose/ui/ॶ;

    iget-object v8, p0, Landroidx/compose/ui/л;->ބ:Landroidx/compose/ui/unit/ԩ;

    iget v9, p0, Landroidx/compose/ui/л;->Ԫ:I

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/ປ;-><init>(Landroidx/compose/ui/ষ;Landroidx/compose/ui/ţ;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/unit/ԩ;I)V

    const/16 v1, 0x36

    invoke-static {v11, v12, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v0, p1, v1, v2}, Landroidx/compose/ui/Չ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_152

    :cond_152
    :goto_152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_155  #0x2
    new-instance v1, Landroidx/compose/ui/ۿ;

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/ui/ۿ;-><init>(Landroidx/compose/ui/ٺ;ILandroidx/compose/ui/փ;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ƃ;

    goto :goto_e4

    :cond_15e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_152

    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_dc  #00000001
        :pswitch_155  #00000002
    .end packed-switch
.end method
