.class public final Landroidx/compose/ui/؋;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;",
        "",
        "width",
        "",
        "height",
        "place",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "<init>",
        "(IILkotlin/jvm/functions/Function0;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getPlace",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/؋;->Ϳ:I

    iput p2, p0, Landroidx/compose/ui/؋;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/ui/؋;->ԩ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/؋;->Ϳ:I

    return v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/؋;->Ԩ:I

    return v0
.end method

.method public final ԩ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/؋;->ԩ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
