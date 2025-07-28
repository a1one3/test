.class final Landroidx/compose/ui/ຌ;
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
        "SMAP\nOnClick.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClick.skiko.kt\nandroidx/compose/foundation/OnClick_skikoKt$onClick$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n1282#2,6:259\n*S KotlinDebug\n*F\n+ 1 OnClick.skiko.kt\nandroidx/compose/foundation/OnClick_skikoKt$onClick$2\n*L\n72#1:259,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/ໞ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ຌ;->Ϳ:Z

    iput-object p1, p0, Landroidx/compose/ui/ຌ;->Ԩ:Landroidx/compose/ui/ໞ;

    iput-object p2, p0, Landroidx/compose/ui/ຌ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose/ui/ຌ;->Ԫ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/ຌ;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/ຌ;->Ԭ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const v3, 0x44b394e3

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

    const-string v2, "androidx.compose.foundation.onClick.<anonymous> (OnClick.skiko.kt:67)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    invoke-static {}, Landroidx/compose/ui/Ⴈ;->Ϳ()Landroidx/compose/ui/ۂ;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/ui/ຌ;->Ϳ:Z

    iget-object v3, p0, Landroidx/compose/ui/ຌ;->Ԩ:Landroidx/compose/ui/ໞ;

    iget-object v4, p0, Landroidx/compose/ui/ຌ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ຌ;->Ԫ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/ui/ຌ;->ԫ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/ui/ຌ;->Ԭ:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ൟ;->Ϳ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
