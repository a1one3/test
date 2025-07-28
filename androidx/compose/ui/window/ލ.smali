.class public final Landroidx/compose/ui/window/ލ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\u0002\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\b\u001a\u00020\u0001*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "rightBottom",
        "Ljava/awt/Point;",
        "Ljava/awt/Dimension;",
        "getRightBottom",
        "(Ljava/awt/Dimension;)Ljava/awt/Point;",
        "plus",
        "other",
        "minus",
        "leftTop",
        "Ljava/awt/Rectangle;",
        "getLeftTop",
        "(Ljava/awt/Rectangle;)Ljava/awt/Point;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Ljava/awt/Point;Ljava/awt/Point;)Ljava/awt/Point;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/awt/Point;

    iget v1, p0, Ljava/awt/Point;->x:I

    iget v2, p1, Ljava/awt/Point;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Ljava/awt/Point;->y:I

    iget v3, p1, Ljava/awt/Point;->y:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method
