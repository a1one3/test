.class public final Landroidx/compose/ui/ce$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/data/BiquadFilter$Companion;",
        "",
        "<init>",
        "()V",
        "fromAutoEq",
        "Lcom/xuncorp/pisces/data/BiquadFilter;",
        "type",
        "Lcom/xuncorp/pisces/data/BiquadFilter$Type;",
        "fc",
        "",
        "q",
        "gain",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ce$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ce$Ԩ;FFF)Landroidx/compose/ui/ce;
    .registers 10

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ce$Ԩ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_1d

    move v4, v0

    :goto_d
    invoke-virtual {p0}, Landroidx/compose/ui/ce$Ԩ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_1f

    move v5, p2

    :goto_14
    new-instance v0, Landroidx/compose/ui/ce;

    move-object v1, p0

    move v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ce;-><init>(Landroidx/compose/ui/ce$Ԩ;FFFF)V

    return-object v0

    :cond_1d
    move v4, p2

    goto :goto_d

    :cond_1f
    move v5, v0

    goto :goto_14
.end method
