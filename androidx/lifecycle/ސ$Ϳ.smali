.class public final Landroidx/lifecycle/ސ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007R\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/lifecycle/ViewModelProvider;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "VIEW_MODEL_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "",
        "lifecycle-viewmodel"
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

    invoke-direct {p0}, Landroidx/lifecycle/ސ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ސ;

    new-instance v1, Landroidx/compose/ui/ǵ;

    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/ui/ǵ;-><init>(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ސ;-><init>(Landroidx/compose/ui/ǵ;B)V

    return-object v0
.end method

.method public static synthetic Ϳ(Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;I)Landroidx/lifecycle/ސ;
    .registers 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/ԛ;->Ϳ:Landroidx/compose/ui/ԛ;

    invoke-static {p0}, Landroidx/compose/ui/ԛ;->Ϳ(Landroidx/lifecycle/ޓ;)Landroidx/lifecycle/ސ$Ԩ;

    move-result-object p1

    :cond_a
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/ԛ;->Ϳ:Landroidx/compose/ui/ԛ;

    invoke-static {p0}, Landroidx/compose/ui/ԛ;->Ԩ(Landroidx/lifecycle/ޓ;)Landroidx/compose/ui/ݾ;

    move-result-object p2

    :cond_14
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ސ;

    new-instance v1, Landroidx/compose/ui/ǵ;

    invoke-interface {p0}, Landroidx/lifecycle/ޓ;->ՠ()Landroidx/lifecycle/ޒ;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/ui/ǵ;-><init>(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ސ;-><init>(Landroidx/compose/ui/ǵ;B)V

    return-object v0
.end method
