.class public final Landroidx/compose/ui/ȇ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/Ͼ;
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/MinimumInteractiveModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<init>",
        "()V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    return-void
.end method

.method private static final Ϳ(ILandroidx/compose/ui/ӊ;ILandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 7

    const/high16 v2, 0x40000000  # 2.0f

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v0

    sub-int v0, p0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {p3, p1, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-eqz v0, :cond_5a

    check-cast p0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/א;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    :goto_25
    invoke-static {}, Landroidx/compose/ui/א;->Ԩ()J

    move-result-wide v2

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v4

    if-eqz v0, :cond_5c

    invoke-virtual {v4}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ԯ;->Ϳ(J)F

    move-result v5

    invoke-interface {p1, v5}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3f
    if-eqz v0, :cond_61

    invoke-virtual {v4}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ԯ;->Ԩ(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_51
    invoke-custom {v1, v4, v0}, call_site_3329("invoke", (ILandroidx/compose/ui/ӊ;I)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ȇ;->Ϳ(ILandroidx/compose/ui/ӊ;ILandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_5a
    const/4 v0, 0x0

    goto :goto_25

    :cond_5c
    invoke-virtual {v4}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    goto :goto_3f

    :cond_61
    invoke-virtual {v4}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v0

    goto :goto_51
.end method
