.class final Landroidx/compose/foundation/layout/ޔ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "direction",
        "Landroidx/compose/foundation/layout/Direction;",
        "fraction",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;F)V",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "setDirection",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/FillNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n26#2:1135\n26#2:1146\n101#3,10:1136\n101#3,10:1147\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/FillNode\n*L\n700#1:1135\n713#1:1146\n701#1:1136,10\n714#1:1147,10\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/foundation/layout/ޑ;

.field private Ԩ:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ޑ;F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޔ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    iput p2, p0, Landroidx/compose/foundation/layout/ޔ;->Ԩ:F

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޔ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    sget-object v1, Landroidx/compose/foundation/layout/ޑ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v0, v1, :cond_73

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/ޔ;->Ԩ:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    if-ge v2, v1, :cond_6f

    :goto_2c
    if-le v1, v0, :cond_71

    :goto_2e
    move v1, v0

    move v2, v0

    :goto_30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԭ(J)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޔ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    sget-object v3, Landroidx/compose/foundation/layout/ޑ;->Ԩ:Landroidx/compose/foundation/layout/ޑ;

    if-eq v0, v3, :cond_81

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroidx/compose/foundation/layout/ޔ;->Ԩ:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    if-ge v4, v3, :cond_7d

    :goto_52
    if-le v3, v0, :cond_7f

    :goto_54
    move v3, v0

    move v4, v0

    :goto_56
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    invoke-custom {v0}, call_site_3814("invoke", (Landroidx/compose/ui/ӊ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ޔ;->Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_6f
    move v1, v2

    goto :goto_2c

    :cond_71
    move v0, v1

    goto :goto_2e

    :cond_73
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    move v1, v0

    goto :goto_30

    :cond_7d
    move v3, v4

    goto :goto_52

    :cond_7f
    move v0, v3

    goto :goto_54

    :cond_81
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    move v3, v0

    goto :goto_56
.end method

.method public final Ϳ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/foundation/layout/ޔ;->Ԩ:F

    return-void
.end method

.method public final Ϳ(Landroidx/compose/foundation/layout/ޑ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޔ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    return-void
.end method
