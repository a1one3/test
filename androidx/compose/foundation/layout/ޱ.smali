.class final Landroidx/compose/foundation/layout/ޱ;
.super Landroidx/compose/foundation/layout/ࡡ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001d\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightNode;",
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "height",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "enforceIncoming",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V",
        "getHeight",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "setHeight",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;)V",
        "getEnforceIncoming",
        "()Z",
        "setEnforceIncoming",
        "(Z)V",
        "calculateContentConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "calculateContentConstraints-l58MMJ0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J",
        "minIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
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


# instance fields
.field private Ϳ:Landroidx/compose/foundation/layout/ࡠ;

.field private Ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ࡠ;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ࡡ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޱ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ޱ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/foundation/layout/ࡠ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޱ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ޱ;->Ԩ:Z

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/Ⴤ;I)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޱ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    sget-object v1, Landroidx/compose/foundation/layout/ࡠ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    if-ne v0, v1, :cond_15

    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->ԩ(I)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->Ԫ(I)I

    move-result v0

    goto :goto_14
.end method

.method public final Ԩ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޱ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    sget-object v1, Landroidx/compose/foundation/layout/ࡠ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    if-ne v0, v1, :cond_22

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/Э;->ԩ(I)I

    move-result v0

    :goto_18
    if-gez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    sget-object v1, Landroidx/compose/ui/unit/Ϳ;->Ϳ:Landroidx/compose/ui/unit/Ϳ$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/unit/Ϳ$Ϳ;->Ԩ(I)J

    move-result-wide v0

    return-wide v0

    :cond_22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/Э;->Ԫ(I)I

    move-result v0

    goto :goto_18
.end method

.method public final Ԫ(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/Ⴤ;I)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޱ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    sget-object v1, Landroidx/compose/foundation/layout/ࡠ;->Ϳ:Landroidx/compose/foundation/layout/ࡠ;

    if-ne v0, v1, :cond_15

    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->ԩ(I)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    invoke-interface {p2, p3}, Landroidx/compose/ui/Ⴤ;->Ԫ(I)I

    move-result v0

    goto :goto_14
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ޱ;->Ԩ:Z

    return v0
.end method
