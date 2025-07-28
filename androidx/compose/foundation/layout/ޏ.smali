.class public final Landroidx/compose/foundation/layout/ޏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012<\u0010\u0005\u001a8\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\f0\u0006¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0002J\t\u0010\u0018\u001a\u00020\u0002H\u0096\u0002J\u0017\u0010\u0019\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0002\b\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000RD\u0010\u0005\u001a8\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\f0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowItemIterator;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "itemCount",
        "",
        "getMeasurables",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;)V",
        "_list",
        "",
        "itemIndex",
        "listIndex",
        "list",
        "getList",
        "()Ljava/util/List;",
        "hasNext",
        "",
        "next",
        "getNext",
        "getNext$foundation_layout",
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


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/layout/ޜ;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ޜ;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
