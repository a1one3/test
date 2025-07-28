.class final Landroidx/compose/foundation/layout/ࢎ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0004\b\f\u0010\rJ#\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "direction",
        "Landroidx/compose/foundation/layout/Direction;",
        "unbounded",
        "",
        "alignmentCallback",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "setDirection",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "getUnbounded",
        "()Z",
        "setUnbounded",
        "(Z)V",
        "getAlignmentCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setAlignmentCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1134:1\n30#2:1135\n80#3:1136\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentNode\n*L\n1035#1:1135\n1035#1:1136\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/foundation/layout/ޑ;

.field private Ԩ:Z

.field private ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ޑ;ZLkotlin/jvm/functions/Function2;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࢎ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ࢎ;->Ԩ:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/ࢎ;->ԩ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ࢎ;ILandroidx/compose/ui/ӊ;ILandroidx/compose/ui/உ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 14

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢎ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    sub-int v2, p3, v2

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->ԫ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->Ϳ()J

    move-result-wide v0

    invoke-static {p5, p2, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 12

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢎ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    sget-object v2, Landroidx/compose/foundation/layout/ޑ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v0, v2, :cond_61

    move v0, v1

    :goto_15
    iget-object v2, p0, Landroidx/compose/foundation/layout/ࢎ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    sget-object v4, Landroidx/compose/foundation/layout/ޑ;->Ԩ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v2, v4, :cond_66

    :goto_1b
    iget-object v2, p0, Landroidx/compose/foundation/layout/ࢎ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    sget-object v4, Landroidx/compose/foundation/layout/ޑ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v2, v4, :cond_6b

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࢎ;->Ԩ:Z

    if-eqz v2, :cond_6b

    move v2, v3

    :goto_26
    iget-object v4, p0, Landroidx/compose/foundation/layout/ࢎ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    sget-object v5, Landroidx/compose/foundation/layout/ޑ;->Ԩ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v4, v5, :cond_70

    iget-boolean v4, p0, Landroidx/compose/foundation/layout/ࢎ;->Ԩ:Z

    if-eqz v4, :cond_70

    :goto_30
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-custom {p0, v1, v0, v2, p1}, call_site_426("invoke", (Landroidx/compose/foundation/layout/ࢎ;ILandroidx/compose/ui/ӊ;ILandroidx/compose/ui/உ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࢎ;->Ϳ(Landroidx/compose/foundation/layout/ࢎ;ILandroidx/compose/ui/ӊ;ILandroidx/compose/ui/உ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v0

    goto :goto_15

    :cond_66
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v1

    goto :goto_1b

    :cond_6b
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v2

    goto :goto_26

    :cond_70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v3

    goto :goto_30
.end method

.method public final Ϳ(Landroidx/compose/foundation/layout/ޑ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࢎ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    return-void
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࢎ;->ԩ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ࢎ;->Ԩ:Z

    return-void
.end method
