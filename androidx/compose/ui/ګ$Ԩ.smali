.class final Landroidx/compose/ui/ګ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ȥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ګ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0004J\u0015\u0010\u001e\u001a\u00020\u001a*\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\u0013\u0010\r\"\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "<init>",
        "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V",
        "coordinatesAccessed",
        "",
        "getCoordinatesAccessed",
        "()Z",
        "setCoordinatesAccessed",
        "(Z)V",
        "positionOnScreen",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPositionOnScreen-nOcc-ac",
        "()J",
        "setPositionOnScreen--gyyYBs",
        "(J)V",
        "J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "setSize-ozmzZPI",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "provides",
        "",
        "Landroidx/compose/ui/layout/Ruler;",
        "value",
        "",
        "providesRelative",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "ui"
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
.field private Ϳ:Z

.field private Ԩ:J

.field private ԩ:J

.field private synthetic Ԫ:Landroidx/compose/ui/ګ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ګ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ګ$Ԩ;->Ԫ:Landroidx/compose/ui/ګ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntOffset;->ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ګ$Ԩ;->Ԩ:J

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ګ$Ԩ;->ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/ui/ګ$Ԩ;->Ԩ:J

    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ګ$Ԩ;->Ϳ:Z

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ګ$Ԩ;->Ԫ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->Ԩ()F

    move-result v0

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ګ$Ԩ;->Ԫ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->ԩ()F

    move-result v0

    return v0
.end method

.method public final Ԫ()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ګ$Ԩ;->Ϳ:Z

    return-void
.end method

.method public final ԫ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ګ$Ԩ;->Ԩ:J

    return-wide v0
.end method

.method public final ԫ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/ui/ګ$Ԩ;->ԩ:J

    return-void
.end method

.method public final Ԭ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ګ$Ԩ;->ԩ:J

    return-wide v0
.end method
