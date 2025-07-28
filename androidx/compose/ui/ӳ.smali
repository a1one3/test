.class final Landroidx/compose/ui/ӳ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\f\u0010\u0017\u001a\u00020\u000f*\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "connection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "<init>",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
        "getConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final Ϳ:Landroidx/compose/ui/ա;

.field private final ԩ:Landroidx/compose/ui/ų;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ա;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ӳ;->Ϳ:Landroidx/compose/ui/ա;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ӳ;->ԩ:Landroidx/compose/ui/ų;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/ui/ӳ;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ӳ;

    iget-object v0, v0, Landroidx/compose/ui/ӳ;->Ϳ:Landroidx/compose/ui/ա;

    iget-object v2, p0, Landroidx/compose/ui/ӳ;->Ϳ:Landroidx/compose/ui/ա;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_6

    :cond_16
    check-cast p1, Landroidx/compose/ui/ӳ;

    iget-object v0, p1, Landroidx/compose/ui/ӳ;->ԩ:Landroidx/compose/ui/ų;

    iget-object v2, p0, Landroidx/compose/ui/ӳ;->ԩ:Landroidx/compose/ui/ų;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v1

    goto :goto_6

    :cond_24
    const/4 v0, 0x1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ӳ;->Ϳ:Landroidx/compose/ui/ա;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ӳ;->ԩ:Landroidx/compose/ui/ų;

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ӯ;

    iget-object v1, p0, Landroidx/compose/ui/ӳ;->Ϳ:Landroidx/compose/ui/ա;

    iget-object v2, p0, Landroidx/compose/ui/ӳ;->ԩ:Landroidx/compose/ui/ų;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ӯ;-><init>(Landroidx/compose/ui/ա;Landroidx/compose/ui/ų;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 4

    check-cast p1, Landroidx/compose/ui/ӯ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ӳ;->Ϳ:Landroidx/compose/ui/ա;

    iget-object v1, p0, Landroidx/compose/ui/ӳ;->ԩ:Landroidx/compose/ui/ų;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/ӯ;->Ϳ(Landroidx/compose/ui/ա;Landroidx/compose/ui/ų;)V

    return-void
.end method
