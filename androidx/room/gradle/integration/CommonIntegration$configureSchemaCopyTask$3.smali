.class final Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "copyTask",
        "Landroidx/room/gradle/RoomSchemaCopyTask;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonIntegration.kt\nandroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,96:1\n1557#2:97\n1628#2,2:98\n1630#2:107\n1863#2,2:108\n381#3,7:100\n*S KotlinDebug\n*F\n+ 1 CommonIntegration.kt\nandroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3\n*L\n69#1:97\n69#1:98,2\n69#1:107\n74#1:108,2\n70#1:100,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/gradle/integration/CommonIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/CommonIntegration;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;->this$0:Landroidx/room/gradle/integration/CommonIntegration;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomSchemaCopyTask;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;->invoke(Landroidx/room/gradle/RoomSchemaCopyTask;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomSchemaCopyTask;)V
    .registers 9

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSchemaCopyTask;->getApTaskSchemaOutputDirectories()Lorg/gradle/api/provider/ListProperty;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/provider/ListProperty;->empty()Lorg/gradle/api/provider/ListProperty;

    iget-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;->this$0:Landroidx/room/gradle/integration/CommonIntegration;

    invoke-static {v0}, Landroidx/room/gradle/integration/CommonIntegration;->access$getCopyTaskToApTaskNames$p(Landroidx/room/gradle/integration/CommonIntegration;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSchemaCopyTask;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;->this$0:Landroidx/room/gradle/integration/CommonIntegration;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroidx/room/gradle/integration/CommonIntegration;->access$getApTaskSchemaOutputDirs$p(Landroidx/room/gradle/integration/CommonIntegration;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_81

    invoke-static {v3}, Landroidx/room/gradle/integration/CommonIntegration;->access$getProjectLayout$p(Landroidx/room/gradle/integration/CommonIntegration;)Lorg/gradle/api/file/ProjectLayout;

    move-result-object v2

    invoke-interface {v2}, Lorg/gradle/api/file/ProjectLayout;->getBuildDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v2

    invoke-custom {v0}, call_site_3134("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "intermediates/room/schemas/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/gradle/api/file/DirectoryProperty;->dir(Ljava/lang/String;)Lorg/gradle/api/provider/Provider;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_5e
    check-cast v0, Lorg/gradle/api/provider/Provider;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_64
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/provider/Provider;

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSchemaCopyTask;->getApTaskSchemaOutputDirectories()Lorg/gradle/api/provider/ListProperty;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/gradle/api/provider/ListProperty;->add(Lorg/gradle/api/provider/Provider;)V

    goto :goto_6c

    :cond_80
    return-void

    :cond_81
    move-object v0, v2

    goto :goto_5e
.end method
