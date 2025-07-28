.class final Landroidx/compose/ui/ࠉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ޓ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/compose/internal/ComposeViewModelStoreOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "()V",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "dispose",
        "",
        "navigation-compose"
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
.field private final Ϳ:Landroidx/lifecycle/ޒ;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/ޒ;

    invoke-direct {v0}, Landroidx/lifecycle/ޒ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ࠉ;->Ϳ:Landroidx/lifecycle/ޒ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࠉ;->Ϳ:Landroidx/lifecycle/ޒ;

    invoke-virtual {v0}, Landroidx/lifecycle/ޒ;->Ϳ()V

    return-void
.end method

.method public final ՠ()Landroidx/lifecycle/ޒ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࠉ;->Ϳ:Landroidx/lifecycle/ޒ;

    return-object v0
.end method
