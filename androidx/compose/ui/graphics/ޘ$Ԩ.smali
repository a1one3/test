.class public final Landroidx/compose/ui/graphics/ޘ$Ԩ;
.super Landroidx/compose/ui/graphics/ޘ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ޘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Outline$Rectangle;",
        "Landroidx/compose/ui/graphics/Outline;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "getRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "getBounds",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "ui-graphics"
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
.field private final Ϳ:Landroidx/compose/ui/ղ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ղ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ޘ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ޘ$Ԩ;->Ϳ:Landroidx/compose/ui/ղ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/graphics/ޘ$Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/graphics/ޘ$Ԩ;->Ϳ:Landroidx/compose/ui/ղ;

    check-cast p1, Landroidx/compose/ui/graphics/ޘ$Ԩ;

    iget-object v3, p1, Landroidx/compose/ui/graphics/ޘ$Ԩ;->Ϳ:Landroidx/compose/ui/ղ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$Ԩ;->Ϳ:Landroidx/compose/ui/ղ;

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ղ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$Ԩ;->Ϳ:Landroidx/compose/ui/ղ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ղ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$Ԩ;->Ϳ:Landroidx/compose/ui/ղ;

    return-object v0
.end method
