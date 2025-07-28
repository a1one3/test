.class final Landroidx/compose/foundation/layout/ࡷ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "getPaddingValues",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "setPaddingValues",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,477:1\n113#2:478\n113#2:479\n113#2:480\n113#2:481\n93#3,4:482\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n456#1:478\n457#1:479\n458#1:480\n459#1:481\n455#1:482,4\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/foundation/layout/ࡴ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ࡴ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࡷ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;IILandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡷ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface {p1}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/ࡴ;->Ϳ(Landroidx/compose/ui/unit/ށ;)F

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡷ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/ࡴ;->Ϳ()F

    move-result v5

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡷ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface {p1}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/ࡴ;->Ԩ(Landroidx/compose/ui/unit/ށ;)F

    move-result v6

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡷ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/ࡴ;->Ԩ()F

    move-result v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v0

    if-ltz v0, :cond_99

    move v0, v1

    :goto_38
    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v3

    if-ltz v3, :cond_9b

    move v3, v1

    :goto_43
    and-int/2addr v3, v0

    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v0

    if-ltz v0, :cond_9d

    move v0, v1

    :goto_4f
    and-int/2addr v0, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v7, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v3

    if-ltz v3, :cond_9f

    :goto_5a
    and-int/2addr v0, v1

    if-nez v0, :cond_62

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, Landroidx/compose/ui/ས;->Ԩ(Ljava/lang/String;)V

    :cond_62
    invoke-interface {p1, v4}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v0

    invoke-interface {p1, v6}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v5}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v2

    invoke-interface {p1, v7}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v3

    add-int/2addr v3, v2

    neg-int v4, v1

    neg-int v5, v3

    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JI)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(JI)I

    move-result v3

    invoke-custom {v4, v0, v2}, call_site_3137("invoke", (Landroidx/compose/ui/ӊ;II)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࡷ;->Ϳ(Landroidx/compose/ui/ӊ;IILandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_99
    move v0, v2

    goto :goto_38

    :cond_9b
    move v3, v2

    goto :goto_43

    :cond_9d
    move v0, v2

    goto :goto_4f

    :cond_9f
    move v1, v2

    goto :goto_5a
.end method

.method public final Ϳ(Landroidx/compose/foundation/layout/ࡴ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࡷ;->Ϳ:Landroidx/compose/foundation/layout/ࡴ;

    return-void
.end method
