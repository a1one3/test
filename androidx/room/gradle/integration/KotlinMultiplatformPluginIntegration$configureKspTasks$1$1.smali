.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/devtools/ksp/gradle/KspTask;",
        "it",
        "Landroidx/room/gradle/RoomArgumentProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;

    invoke-direct {v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;-><init>()V

    sput-object v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;->INSTANCE:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/devtools/ksp/gradle/KspTask;

    check-cast p2, Landroidx/room/gradle/RoomArgumentProvider;

    invoke-virtual {p0, p1, p2}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1$1;->invoke(Lcom/google/devtools/ksp/gradle/KspTask;Landroidx/room/gradle/RoomArgumentProvider;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/google/devtools/ksp/gradle/KspTask;Landroidx/room/gradle/RoomArgumentProvider;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/devtools/ksp/gradle/KspTask;->getCommandLineArgumentProviders()Lorg/gradle/api/provider/ListProperty;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/gradle/api/provider/ListProperty;->add(Ljava/lang/Object;)V

    return-void
.end method
