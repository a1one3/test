.class public final Landroidx/compose/ui/එ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/navigation/compose/internal/LocalViewModelStoreOwner;",
        "",
        "<init>",
        "()V",
        "current",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getCurrent",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/එ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/එ;

    invoke-direct {v0}, Landroidx/compose/ui/එ;-><init>()V

    sput-object v0, Landroidx/compose/ui/එ;->Ϳ:Landroidx/compose/ui/එ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ޓ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x144848aa

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "androidx.navigation.compose.internal.LocalViewModelStoreOwner.<get-current> (NavComposeUtils.nonAndroid.kt:35)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    sget v0, Landroidx/compose/ui/Ǭ;->Ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v0

    if-nez v0, :cond_28

    const v0, -0x2358bf0d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p0}, Landroidx/compose/ui/ࠇ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ޓ;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_27
    return-object v0

    :cond_28
    const v1, -0x2358c369

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27
.end method
