.class final Landroidx/compose/ui/ढ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,274:1\n1282#2,6:275\n1282#2,6:281\n1282#2,6:287\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n*L\n256#1:275,6\n257#1:281,6\n272#1:287,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ţ;

.field private synthetic Ԩ:Landroidx/compose/ui/ষ;

.field private synthetic ԩ:Landroidx/compose/ui/Ȣ;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Z

.field private synthetic Ԭ:Landroidx/compose/ui/ॶ;

.field private synthetic ԭ:Landroidx/compose/ui/ۊ;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԯ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/Ȣ;ZZLandroidx/compose/ui/ॶ;Landroidx/compose/ui/ۊ;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ढ;->Ϳ:Landroidx/compose/ui/ţ;

    iput-object p2, p0, Landroidx/compose/ui/ढ;->Ԩ:Landroidx/compose/ui/ষ;

    iput-object p3, p0, Landroidx/compose/ui/ढ;->ԩ:Landroidx/compose/ui/Ȣ;

    iput-boolean p4, p0, Landroidx/compose/ui/ढ;->Ԫ:Z

    iput-boolean p5, p0, Landroidx/compose/ui/ढ;->ԫ:Z

    iput-object p6, p0, Landroidx/compose/ui/ढ;->Ԭ:Landroidx/compose/ui/ॶ;

    iput-object p7, p0, Landroidx/compose/ui/ढ;->ԭ:Landroidx/compose/ui/ۊ;

    iput-object p8, p0, Landroidx/compose/ui/ढ;->Ԯ:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/ui/ढ;->ԯ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const v3, 0x32c59664

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_35

    new-instance v6, Landroidx/compose/ui/π;

    invoke-direct {v6}, Landroidx/compose/ui/π;-><init>()V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Landroidx/compose/ui/π;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_4b

    new-instance v9, Landroidx/compose/ui/Ľ;

    invoke-direct {v9}, Landroidx/compose/ui/Ľ;-><init>()V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    check-cast v9, Landroidx/compose/ui/Ľ;

    new-instance v0, Landroidx/compose/ui/ष;

    iget-object v1, p0, Landroidx/compose/ui/ढ;->Ϳ:Landroidx/compose/ui/ţ;

    iget-object v2, p0, Landroidx/compose/ui/ढ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-object v3, p0, Landroidx/compose/ui/ढ;->ԩ:Landroidx/compose/ui/Ȣ;

    iget-boolean v4, p0, Landroidx/compose/ui/ढ;->Ԫ:Z

    iget-boolean v5, p0, Landroidx/compose/ui/ढ;->ԫ:Z

    iget-object v7, p0, Landroidx/compose/ui/ढ;->Ԭ:Landroidx/compose/ui/ॶ;

    iget-object v8, p0, Landroidx/compose/ui/ढ;->ԭ:Landroidx/compose/ui/ۊ;

    iget-object v10, p0, Landroidx/compose/ui/ढ;->Ԯ:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Landroidx/compose/ui/ढ;->ԯ:I

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/ष;-><init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/Ȣ;ZZLandroidx/compose/ui/π;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/ۊ;Landroidx/compose/ui/Ľ;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_91

    :cond_7a
    new-instance v2, Landroidx/compose/ui/ခ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/ခ;-><init>(Landroidx/compose/ui/ष;)V

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_85
    check-cast v0, Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/ԭ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_91
    move-object v0, v2

    goto :goto_85
.end method
