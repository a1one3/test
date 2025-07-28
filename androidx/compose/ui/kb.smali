.class final Landroidx/compose/ui/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/kb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/kb;

    invoke-direct {v0}, Landroidx/compose/ui/kb;-><init>()V

    sput-object v0, Landroidx/compose/ui/kb;->Ϳ:Landroidx/compose/ui/kb;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/compose/ui/kh;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x34fcfd53  # -8585901.0f

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.main.titlebar.ComposableSingletons$MainTitleBarKt.lambda$-888995155.<anonymous> (MainTitleBar.kt:103)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget-object v0, Landroidx/compose/ui/kb$Ϳ;->Ϳ:[I

    invoke-virtual {p2}, Landroidx/compose/ui/kh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_82

    const v0, 0x164d1136

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3f  #0x1
    const v0, 0x164d18a8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3}, Landroidx/compose/ui/ke;->Ϳ(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4e  #0x2
    const v0, 0x164d2204

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3}, Landroidx/compose/ui/ke;->Ԩ(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :pswitch_5b  #0x3
    const v0, 0x164d2aa2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3}, Landroidx/compose/ui/ke;->ԩ(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :pswitch_68  #0x4
    const v0, 0x164d340a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3}, Landroidx/compose/ui/ke;->Ԫ(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :pswitch_75  #0x5
    const v0, 0x164d3eac

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3}, Landroidx/compose/ui/ke;->ԫ(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_4e  #00000002
        :pswitch_5b  #00000003
        :pswitch_68  #00000004
        :pswitch_75  #00000005
    .end packed-switch
.end method
