.class public final Landroidx/compose/foundation/layout/ࡿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/layout/ࡾ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0017J\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0014\u0010\f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0017J\f\u0010\u000f\u001a\u00020\u0005*\u00020\u0005H\u0017J \u0010\f\u001a\u00020\u0005*\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowScopeInstance;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "<init>",
        "()V",
        "weight",
        "Landroidx/compose/ui/Modifier;",
        "",
        "fill",
        "",
        "align",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignBy",
        "alignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "alignByBaseline",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,405:1\n93#2,4:406\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n*L\n382#1:406,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/foundation/layout/ࡿ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/layout/ࡿ;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ࡿ;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_28

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_15

    const-string/jumbo v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Landroidx/compose/ui/ས;->Ԩ(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Landroidx/compose/foundation/layout/ࡥ;

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-direct {v0, v1, p3}, Landroidx/compose/foundation/layout/ࡥ;-><init>(FZ)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_d
.end method
