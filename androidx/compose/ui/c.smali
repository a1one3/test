.class final Landroidx/compose/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\ncom/moriafly/salt/ui/ClickableKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n1247#2,6:45\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\ncom/moriafly/salt/ui/ClickableKt$noRippleClickable$1\n*L\n38#1:45,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Ljava/lang/String;

.field private synthetic ԩ:Landroidx/compose/ui/జ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/c;->Ϳ:Z

    iput-object v1, p0, Landroidx/compose/ui/c;->Ԩ:Ljava/lang/String;

    iput-object v1, p0, Landroidx/compose/ui/c;->ԩ:Landroidx/compose/ui/జ;

    iput-object p1, p0, Landroidx/compose/ui/c;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const v4, -0x34e4b1e2  # -1.0178078E7f

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, -0x1

    const-string v3, "com.moriafly.salt.ui.noRippleClickable.<anonymous> (Clickable.kt:35)"

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v1, 0x6e3c21fe

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    invoke-static {}, Landroidx/compose/ui/Ⴈ;->Ϳ()Landroidx/compose/ui/ۂ;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Landroidx/compose/ui/ۂ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/ui/c;->Ϳ:Z

    iget-object v4, p0, Landroidx/compose/ui/c;->Ԩ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/c;->ԩ:Landroidx/compose/ui/జ;

    iget-object v6, p0, Landroidx/compose/ui/c;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࢹ;ZLjava/lang/String;Landroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
