.class public final Landroidx/compose/foundation/layout/ޓ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ޓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$Companion;",
        "",
        "<init>",
        "()V",
        "width",
        "Landroidx/compose/foundation/layout/FillElement;",
        "fraction",
        "",
        "height",
        "size",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ޓ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(F)Landroidx/compose/foundation/layout/ޓ;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/ޓ;

    sget-object v1, Landroidx/compose/foundation/layout/ޑ;->Ԩ:Landroidx/compose/foundation/layout/ޑ;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/ޓ;-><init>(Landroidx/compose/foundation/layout/ޑ;FLjava/lang/String;)V

    return-object v0
.end method
