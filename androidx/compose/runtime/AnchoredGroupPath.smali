.class final Landroidx/compose/runtime/AnchoredGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/runtime/AnchoredGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "group",
        "",
        "<init>",
        "(I)V",
        "getGroup",
        "()I",
        "getIdentity",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "runtime"
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
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    return-void
.end method


# virtual methods
.method public final getGroup()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    return v0
.end method

.method public final getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    return-object v0
.end method
