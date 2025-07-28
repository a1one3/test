.class final Landroidx/compose/ui/ຬ;
.super Landroidx/compose/ui/ࡈ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\b\u0010\n\u001a\u00020\u0007H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/OverscrollModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "overscrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "(Landroidx/compose/ui/node/DelegatableNode;)V",
        "onAttach",
        "",
        "onDetach",
        "update",
        "attachIfNeeded",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ல;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ல;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ࡈ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    return-void
.end method

.method private final ԫ()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ຬ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ல;

    move-result-object v0

    :goto_1d
    iput-object v0, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method public final a_()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ຬ;->ԫ()V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ல;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ຬ;->ԩ(Landroidx/compose/ui/ல;)V

    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    invoke-direct {p0}, Landroidx/compose/ui/ຬ;->ԫ()V

    return-void
.end method

.method public final Ԫ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ຬ;->Ϳ:Landroidx/compose/ui/ல;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ຬ;->ԩ(Landroidx/compose/ui/ல;)V

    :cond_7
    return-void
.end method
