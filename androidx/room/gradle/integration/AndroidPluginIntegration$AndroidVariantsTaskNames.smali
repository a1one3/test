.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/gradle/integration/AndroidPluginIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidVariantsTaskNames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;",
        "",
        "variantName",
        "",
        "(Ljava/lang/String;)V",
        "javaCompileName",
        "kaptTaskName",
        "kspTaskAndroidName",
        "kspTaskJvmName",
        "taskNames",
        "",
        "getTaskNames",
        "()Ljava/util/Set;",
        "isJavaCompile",
        "",
        "taskName",
        "isKaptTask",
        "isKspTaskJvm",
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
.field private final javaCompileName:Ljava/lang/String;

.field private final kaptTaskName:Ljava/lang/String;

.field private final kspTaskAndroidName:Ljava/lang/String;

.field private final kspTaskJvmName:Ljava/lang/String;

.field private final taskNames:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1755("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "compile\u0001JavaWithJavac")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->javaCompileName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1538("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "kapt\u0001Kotlin")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kaptTaskName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1801("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "ksp\u0001Kotlin")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kspTaskJvmName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1259("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "ksp\u0001KotlinAndroid")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kspTaskAndroidName:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->javaCompileName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kaptTaskName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kspTaskJvmName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kspTaskAndroidName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->taskNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getTaskNames()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->taskNames:Ljava/util/Set;

    return-object v0
.end method

.method public final isJavaCompile(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->javaCompileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isKaptTask(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kaptTaskName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isKspTaskJvm(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kspTaskJvmName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->kspTaskAndroidName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method
