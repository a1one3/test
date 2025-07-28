.class public abstract Landroidx/room/gradle/RoomSimpleCopyTask;
.super Lorg/gradle/api/DefaultTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\'\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0007R\u0014\u0010\u0003\u001a\u00020\u00048gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048gX¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/gradle/RoomSimpleCopyTask;",
        "Lorg/gradle/api/DefaultTask;",
        "()V",
        "inputDirectory",
        "Lorg/gradle/api/file/DirectoryProperty;",
        "getInputDirectory",
        "()Lorg/gradle/api/file/DirectoryProperty;",
        "outputDirectory",
        "getOutputDirectory",
        "copy",
        "",
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

.annotation runtime Lorg/gradle/work/DisableCachingByDefault;
    because = "Simple disk bound task."
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/gradle/api/DefaultTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy()V
    .registers 7
    .annotation runtime Lorg/gradle/api/tasks/TaskAction;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/room/gradle/RoomSimpleCopyTask;->getInputDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/file/DirectoryProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/file/Directory;

    invoke-interface {v0}, Lorg/gradle/api/file/Directory;->getAsFile()Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/gradle/RoomSimpleCopyTask;->getOutputDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/file/DirectoryProperty;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/file/Directory;

    invoke-interface {v1}, Lorg/gradle/api/file/Directory;->getAsFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    return-void
.end method

.method public abstract getInputDirectory()Lorg/gradle/api/file/DirectoryProperty;
    .annotation runtime Lorg/gradle/api/tasks/InputDirectory;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/PathSensitive;
        value = .enum Lorg/gradle/api/tasks/PathSensitivity;->RELATIVE:Lorg/gradle/api/tasks/PathSensitivity;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/SkipWhenEmpty;
    .end annotation
.end method

.method public abstract getOutputDirectory()Lorg/gradle/api/file/DirectoryProperty;
    .annotation runtime Lorg/gradle/api/tasks/OutputDirectory;
    .end annotation
.end method
