.class final Landroidx/compose/ui/ź;
.super Landroidx/compose/ui/ࡹ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010JO\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u0012J\f\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/SelectableNode;",
        "Landroidx/compose/foundation/ClickableNode;",
        "selected",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "update",
        "update-O2vRcR0",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    const-string v1, ""

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/ࡹ;-><init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLjava/lang/String;Landroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;B)V

    iput-boolean p1, p0, Landroidx/compose/ui/ź;->Ϳ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;B)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/ź;-><init>(ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ڢ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ź;->Ϳ:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/Ѯ;->ԩ(Landroidx/compose/ui/ڢ;Z)V

    return-void
.end method

.method public final Ϳ(ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ź;->Ϳ:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Landroidx/compose/ui/ź;->Ϳ:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ʫ;

    invoke-static {v0}, Landroidx/compose/ui/ܧ;->Ϳ(Landroidx/compose/ui/ʫ;)V

    :cond_11
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/compose/ui/ࡹ;->Ԩ(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLjava/lang/String;Landroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
