.class abstract Landroidx/compose/foundation/layout/ࡡ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\"\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J#\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u0012*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u001c\u0010\u001a\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u001c\u0010\u001c\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u001c\u0010\u001d\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "enforceIncoming",
        "",
        "getEnforceIncoming",
        "()Z",
        "calculateContentConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "calculateContentConstraints-l58MMJ0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntOffset;->Ԩ()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public Ϳ(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/Ⴤ;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->Ϳ(I)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ࡡ;->Ԩ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ࡡ;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JJ)J

    move-result-wide v0

    :cond_18
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    invoke-custom {v0}, call_site_2084("invoke", (Landroidx/compose/ui/ӊ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࡡ;->Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method

.method public Ԩ(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/Ⴤ;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->ԩ(I)I

    move-result v0

    return v0
.end method

.method public abstract Ԩ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)J
.end method

.method public ԩ(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/Ⴤ;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->Ԩ(I)I

    move-result v0

    return v0
.end method

.method public Ԫ(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/Ⴤ;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->Ԫ(I)I

    move-result v0

    return v0
.end method

.method public abstract ԫ()Z
.end method
