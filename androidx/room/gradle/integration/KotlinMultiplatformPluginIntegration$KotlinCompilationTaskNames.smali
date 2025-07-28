.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KotlinCompilationTaskNames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;",
        "",
        "kotlinCompilation",
        "Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;",
        "(Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;)V",
        "kspTaskName",
        "",
        "taskNames",
        "",
        "getTaskNames",
        "()Ljava/util/Set;",
        "isKspTask",
        "",
        "taskName",
        "room-gradle-plugin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kspTaskName:Ljava/lang/String;

.field private final taskNames:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;->getCompileKotlinTaskName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compile"

    const-string/jumbo v2, "ksp"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;->kspTaskName:Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;->kspTaskName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;->taskNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getTaskNames()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;->taskNames:Ljava/util/Set;

    return-object v0
.end method

.method public final isKspTask(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;->kspTaskName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
