.class public final Landroidx/navigation/އ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/އ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/navigation/NavControllerViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Landroidx/navigation/NavControllerViewModel;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "navigation-runtime"
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
        "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,81:1\n29#2:82\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n*L\n73#1:82\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/navigation/އ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/lifecycle/ޒ;)Landroidx/navigation/އ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    invoke-static {}, Landroidx/navigation/ވ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    invoke-static {p0, v1, v0}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;

    move-result-object v0

    const-class v1, Landroidx/navigation/އ;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ސ;->Ϳ(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/navigation/އ;

    return-object v0
.end method
