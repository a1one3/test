.class public final Landroidx/savedstate/SavedStateRegistryController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistryController$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistryController;",
        "",
        "impl",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "<init>",
        "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "performAttach",
        "",
        "performRestore",
        "savedState",
        "Landroidx/savedstate/SavedState;",
        "performSave",
        "outBundle",
        "Companion",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/savedstate/SavedStateRegistryController$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/compose/ui/Ю;

.field private final ԩ:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/savedstate/SavedStateRegistryController$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistryController$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/savedstate/SavedStateRegistryController;->Ϳ:Landroidx/savedstate/SavedStateRegistryController$Ϳ;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Ю;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryController;->Ԩ:Landroidx/compose/ui/Ю;

    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistryController;->Ԩ:Landroidx/compose/ui/Ю;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Landroidx/compose/ui/Ю;)V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->ԩ:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Ю;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/compose/ui/Ю;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->ԩ:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final Ϳ(Landroidx/savedstate/SavedState;)V
    .registers 3

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->Ԩ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ю;->Ϳ(Landroidx/savedstate/SavedState;)V

    return-void
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->Ԩ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0}, Landroidx/compose/ui/Ю;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Landroidx/savedstate/SavedState;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->Ԩ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ю;->Ԩ(Landroidx/savedstate/SavedState;)V

    return-void
.end method
