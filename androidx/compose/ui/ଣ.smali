.class public final Landroidx/compose/ui/ଣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Э;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "minMax",
        "Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "widthHeight",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "<init>",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicWidth",
        "",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
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
.field private final Ϳ:Landroidx/compose/ui/Ⴤ;

.field private final Ԩ:Landroidx/compose/ui/מ;

.field private final ԩ:Landroidx/compose/ui/ܗ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    iput-object p2, p0, Landroidx/compose/ui/ଣ;->Ԩ:Landroidx/compose/ui/מ;

    iput-object p3, p0, Landroidx/compose/ui/ଣ;->ԩ:Landroidx/compose/ui/ܗ;

    return-void
.end method


# virtual methods
.method public final m_()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-interface {v0}, Landroidx/compose/ui/Ⴤ;->m_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ⴤ;->Ϳ(I)I

    move-result v0

    return v0
.end method

.method public final Ϳ(J)Landroidx/compose/ui/ӊ;
    .registers 6

    const/16 v2, 0x7fff

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->ԩ:Landroidx/compose/ui/ܗ;

    sget-object v1, Landroidx/compose/ui/ܗ;->Ϳ:Landroidx/compose/ui/ܗ;

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ԩ:Landroidx/compose/ui/מ;

    sget-object v1, Landroidx/compose/ui/מ;->Ԩ:Landroidx/compose/ui/מ;

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ⴤ;->Ԩ(I)I

    move-result v0

    move v1, v0

    :goto_19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԭ(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    move v2, v0

    :cond_24
    new-instance v0, Landroidx/compose/ui/Ħ;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/Ħ;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/ӊ;

    :goto_2b
    return-object v0

    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ⴤ;->Ϳ(I)I

    move-result v0

    move v1, v0

    goto :goto_19

    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ԩ:Landroidx/compose/ui/מ;

    sget-object v1, Landroidx/compose/ui/מ;->Ԩ:Landroidx/compose/ui/מ;

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ⴤ;->Ԫ(I)I

    move-result v0

    move v1, v0

    :goto_49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v2

    :cond_53
    new-instance v0, Landroidx/compose/ui/Ħ;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/Ħ;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/ӊ;

    goto :goto_2b

    :cond_5b
    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ⴤ;->ԩ(I)I

    move-result v0

    move v1, v0

    goto :goto_49
.end method

.method public final Ԩ(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ⴤ;->Ԩ(I)I

    move-result v0

    return v0
.end method

.method public final ԩ(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ⴤ;->ԩ(I)I

    move-result v0

    return v0
.end method

.method public final Ԫ(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ଣ;->Ϳ:Landroidx/compose/ui/Ⴤ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ⴤ;->Ԫ(I)I

    move-result v0

    return v0
.end method
