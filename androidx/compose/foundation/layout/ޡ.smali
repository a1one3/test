.class public final Landroidx/compose/foundation/layout/ޡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/layout/ޠ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0097\u0001J\u0015\u0010\f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J!\u0010\f\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0097\u0001J\r\u0010\u0013\u001a\u00020\u0006*\u00020\u0006H\u0097\u0001J\u001f\u0010\u0014\u001a\u00020\u0006*\u00020\u00062\b\b\u0001\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0097\u0001¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowRowScopeInstance;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "<init>",
        "()V",
        "fillMaxRowHeight",
        "Landroidx/compose/ui/Modifier;",
        "fraction",
        "",
        "align",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignBy",
        "alignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "alignByBaseline",
        "weight",
        "fill",
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,1585:1\n93#2,4:1586\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n*L\n360#1:1586,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/foundation/layout/ޡ;


# instance fields
.field private final synthetic Ԩ:Landroidx/compose/foundation/layout/ࡿ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/layout/ޡ;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ޡ;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ޡ;->Ϳ:Landroidx/compose/foundation/layout/ޡ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    iput-object v0, p0, Landroidx/compose/foundation/layout/ޡ;->Ԩ:Landroidx/compose/foundation/layout/ࡿ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޡ;->Ԩ:Landroidx/compose/foundation/layout/ࡿ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/ࡿ;->Ϳ(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
