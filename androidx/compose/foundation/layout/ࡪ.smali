.class final Landroidx/compose/foundation/layout/ࡪ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "rtlAware",
        "",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getX-D9Ej5fM",
        "()F",
        "setX-0680j_4",
        "(F)V",
        "F",
        "getY-D9Ej5fM",
        "setY-0680j_4",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "update",
        "",
        "update-Md-fbLM",
        "(FFZ)V",
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


# instance fields
.field private Ϳ:F

.field private Ԩ:F

.field private ԩ:Z

.field private final Ԫ:Z


# direct methods
.method private constructor <init>(FFZ)V
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ࡪ;->Ϳ:F

    iput p2, p0, Landroidx/compose/foundation/layout/ࡪ;->Ԩ:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/ࡪ;->ԩ:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ࡪ;-><init>(FFZ)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ࡪ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ࡪ;->ԩ:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Landroidx/compose/foundation/layout/ࡪ;->Ϳ:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/ࡪ;->Ԩ:F

    invoke-virtual {p2, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(F)I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/layout/ࡪ;->Ϳ:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/ࡪ;->Ԩ:F

    invoke-virtual {p2, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(F)I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    goto :goto_18
.end method


# virtual methods
.method public final l_()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ࡪ;->Ԫ:Z

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    invoke-custom {p0, v0}, call_site_1219("invoke", (Landroidx/compose/foundation/layout/ࡪ;Landroidx/compose/ui/ӊ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࡪ;->Ϳ(Landroidx/compose/foundation/layout/ࡪ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(FFZ)V
    .registers 6

    iget v0, p0, Landroidx/compose/foundation/layout/ࡪ;->Ϳ:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroidx/compose/foundation/layout/ࡪ;->Ԩ:F

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ࡪ;->ԩ:Z

    if-eq v0, p3, :cond_25

    :cond_14
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ಙ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/స;->Ԩ(Landroidx/compose/ui/స;)V

    :cond_25
    iput p1, p0, Landroidx/compose/foundation/layout/ࡪ;->Ϳ:F

    iput p2, p0, Landroidx/compose/foundation/layout/ࡪ;->Ԩ:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/ࡪ;->ԩ:Z

    return-void
.end method
