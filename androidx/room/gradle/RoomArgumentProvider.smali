.class public final Landroidx/room/gradle/RoomArgumentProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/gradle/process/CommandLineArgumentProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\b\u001a\u00020\t8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/gradle/RoomArgumentProvider;",
        "Lorg/gradle/process/CommandLineArgumentProvider;",
        "forKsp",
        "",
        "schemaInputDir",
        "Lorg/gradle/api/provider/Provider;",
        "Lorg/gradle/api/file/Directory;",
        "schemaOutputDir",
        "options",
        "Landroidx/room/gradle/RoomOptions;",
        "(ZLorg/gradle/api/provider/Provider;Lorg/gradle/api/provider/Provider;Landroidx/room/gradle/RoomOptions;)V",
        "getForKsp",
        "()Z",
        "getOptions",
        "()Landroidx/room/gradle/RoomOptions;",
        "getSchemaInputDir",
        "()Lorg/gradle/api/provider/Provider;",
        "getSchemaOutputDir",
        "asArguments",
        "",
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


# instance fields
.field private final forKsp:Z

.field private final options:Landroidx/room/gradle/RoomOptions;

.field private final schemaInputDir:Lorg/gradle/api/provider/Provider;

.field private final schemaOutputDir:Lorg/gradle/api/provider/Provider;


# direct methods
.method public constructor <init>(ZLorg/gradle/api/provider/Provider;Lorg/gradle/api/provider/Provider;Landroidx/room/gradle/RoomOptions;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/gradle/RoomArgumentProvider;->forKsp:Z

    iput-object p2, p0, Landroidx/room/gradle/RoomArgumentProvider;->schemaInputDir:Lorg/gradle/api/provider/Provider;

    iput-object p3, p0, Landroidx/room/gradle/RoomArgumentProvider;->schemaOutputDir:Lorg/gradle/api/provider/Provider;

    iput-object p4, p0, Landroidx/room/gradle/RoomArgumentProvider;->options:Landroidx/room/gradle/RoomOptions;

    return-void
.end method


# virtual methods
.method public final bridge synthetic asArguments()Ljava/lang/Iterable;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/gradle/RoomArgumentProvider;->asArguments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final asArguments()Ljava/util/List;
    .registers 10

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    iget-boolean v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->forKsp:Z

    if-eqz v0, :cond_70

    const-string v0, ""

    move-object v6, v0

    :goto_e
    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->schemaInputDir:Lorg/gradle/api/provider/Provider;

    invoke-interface {v0}, Lorg/gradle/api/provider/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/file/Directory;

    invoke-interface {v0}, Lorg/gradle/api/file/Directory;->getAsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    const-string v2, "%20"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->schemaOutputDir:Lorg/gradle/api/provider/Provider;

    invoke-interface {v0}, Lorg/gradle/api/provider/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/file/Directory;

    invoke-interface {v0}, Lorg/gradle/api/file/Directory;->getAsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    const-string v2, "%20"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v6, v8}, call_site_3259("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001room.internal.schemaInput=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-custom {v6, v0}, call_site_4402("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001room.internal.schemaOutput=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->options:Landroidx/room/gradle/RoomOptions;

    invoke-virtual {v0}, Landroidx/room/gradle/RoomOptions;->getGenerateKotlin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->options:Landroidx/room/gradle/RoomOptions;

    invoke-virtual {v0}, Landroidx/room/gradle/RoomOptions;->getGenerateKotlin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-custom {v6, v0}, call_site_2280("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;, "\u0001room.generateKotlin=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_70
    const-string v0, "-A"

    move-object v6, v0

    goto :goto_e
.end method

.method public final getForKsp()Z
    .registers 2
    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    iget-boolean v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->forKsp:Z

    return v0
.end method

.method public final getOptions()Landroidx/room/gradle/RoomOptions;
    .registers 2
    .annotation runtime Lorg/gradle/api/tasks/Nested;
    .end annotation

    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->options:Landroidx/room/gradle/RoomOptions;

    return-object v0
.end method

.method public final getSchemaInputDir()Lorg/gradle/api/provider/Provider;
    .registers 2
    .annotation runtime Lorg/gradle/api/tasks/InputFiles;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/PathSensitive;
        value = .enum Lorg/gradle/api/tasks/PathSensitivity;->RELATIVE:Lorg/gradle/api/tasks/PathSensitivity;
    .end annotation

    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->schemaInputDir:Lorg/gradle/api/provider/Provider;

    return-object v0
.end method

.method public final getSchemaOutputDir()Lorg/gradle/api/provider/Provider;
    .registers 2
    .annotation runtime Lorg/gradle/api/tasks/OutputDirectory;
    .end annotation

    iget-object v0, p0, Landroidx/room/gradle/RoomArgumentProvider;->schemaOutputDir:Lorg/gradle/api/provider/Provider;

    return-object v0
.end method
