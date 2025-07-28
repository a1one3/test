.class final Landroidx/compose/ui/ח;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR&\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/FadeInFadeOutState;",
        "T",
        "",
        "<init>",
        "()V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "(Ljava/lang/Object;)V",
        "items",
        "",
        "Landroidx/compose/material/FadeInFadeOutAnimationItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "scope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "setScope",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "material"
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
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/util/List;

.field private ԩ:Landroidx/compose/runtime/RecomposeScope;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ח;->Ϳ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ח;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ח;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/runtime/RecomposeScope;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ח;->ԩ:Landroidx/compose/runtime/RecomposeScope;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ճ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ח;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ח;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/runtime/RecomposeScope;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ח;->ԩ:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method
