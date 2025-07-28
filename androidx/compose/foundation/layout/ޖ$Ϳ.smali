.class public final Landroidx/compose/foundation/layout/ޖ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ޖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;",
        "",
        "ellipsis",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "ellipsisSize",
        "Landroidx/collection/IntIntPair;",
        "placeEllipsisOnLastContentLine",
        "",
        "<init>",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEllipsis",
        "()Landroidx/compose/ui/layout/Measurable;",
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
        "getEllipsisSize-OO21N7I",
        "()J",
        "J",
        "getPlaceEllipsisOnLastContentLine",
        "()Z",
        "setPlaceEllipsisOnLastContentLine",
        "(Z)V",
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
.field private final Ϳ:Landroidx/compose/ui/Э;

.field private final Ԩ:Landroidx/compose/ui/ӊ;

.field private final ԩ:J

.field private Ԫ:Z


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/ui/Э;Landroidx/compose/ui/ӊ;J)V
    .registers 12

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/ޖ$Ϳ;-><init>(Landroidx/compose/ui/Э;Landroidx/compose/ui/ӊ;JB)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Э;Landroidx/compose/ui/ӊ;JB)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ϳ:Landroidx/compose/ui/Э;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ԩ:Landroidx/compose/ui/ӊ;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->ԩ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ԫ:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Э;Landroidx/compose/ui/ӊ;JC)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ޖ$Ϳ;-><init>(Landroidx/compose/ui/Э;Landroidx/compose/ui/ӊ;J)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Э;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ϳ:Landroidx/compose/ui/Э;

    return-object v0
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ԫ:Z

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/ӊ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ԩ:Landroidx/compose/ui/ӊ;

    return-object v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->ԩ:J

    return-wide v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ޖ$Ϳ;->Ԫ:Z

    return v0
.end method
