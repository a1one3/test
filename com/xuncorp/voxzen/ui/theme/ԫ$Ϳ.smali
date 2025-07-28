.class final Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ଯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/ui/theme/ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J\f\u0010\r\u001a\u00020\f*\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/theme/VoxzenIndication$VoxzenIndicationInstance;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "isPressed",
        "",
        "isHovered",
        "isFocused",
        "onAttach",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ཛ;

.field private Ԩ:Z

.field private ԩ:Z

.field private Ԫ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ཛ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ϳ:Landroidx/compose/ui/ཛ;

    return-void
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;)Landroidx/compose/ui/ཛ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ϳ:Landroidx/compose/ui/ཛ;

    return-object v0
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ԩ:Z

    return-void
.end method

.method public static final synthetic Ԩ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->ԩ:Z

    return-void
.end method

.method public static final synthetic Ԩ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ԩ:Z

    return v0
.end method

.method public static final synthetic ԩ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ԫ:Z

    return-void
.end method

.method public static final synthetic ԩ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->ԩ:Z

    return v0
.end method

.method public static final synthetic Ԫ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ԫ:Z

    return v0
.end method


# virtual methods
.method public final a_()V
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ރ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/voxzen/ui/theme/Ԭ;

    invoke-direct {v3, p0, v1}, Lcom/xuncorp/voxzen/ui/theme/Ԭ;-><init>(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k_()V
    .registers 1

    invoke-super {p0}, Landroidx/compose/ui/ଯ;->k_()V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ԅ;)V
    .registers 15

    const/16 v12, 0x7a

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/ԅ;->Ϳ()V

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_2b

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/ଜ;

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v2

    const/high16 v0, 0x3e800000  # 0.25f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/ԅ;->ԭ()J

    move-result-wide v6

    move-object v10, v9

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;JJJFLandroidx/compose/ui/ખ;Landroidx/compose/ui/graphics/ށ;II)V

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    iget-boolean v0, p0, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->ԩ:Z

    if-eqz v0, :cond_2a

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/ଜ;

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v2

    const v0, 0x3d99999a  # 0.075f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/ԅ;->ԭ()J

    move-result-wide v6

    move-object v10, v9

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;JJJFLandroidx/compose/ui/ખ;Landroidx/compose/ui/graphics/ށ;II)V

    goto :goto_2a
.end method
