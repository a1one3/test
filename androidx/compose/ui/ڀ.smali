.class public final Landroidx/compose/ui/ڀ;
.super Landroidx/compose/ui/Modifier$ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/TailModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "attachHasBeenRun",
        "",
        "getAttachHasBeenRun",
        "()Z",
        "setAttachHasBeenRun",
        "(Z)V",
        "toString",
        "",
        "onAttach",
        "",
        "onDetach",
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


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$ԩ;->Ԩ(I)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ڀ;->Ϳ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "<tail>"

    return-object v0
.end method

.method public final Ԫ()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ڀ;->Ϳ:Z

    return-void
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ڀ;->Ϳ:Z

    return v0
.end method
