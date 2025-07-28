.class public final Landroidx/room/util/MigrationUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u001a:\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¨\u0006\u0013"
    }
    d2 = {
        "isMigrationRequired",
        "",
        "Landroidx/room/DatabaseConfiguration;",
        "fromVersion",
        "",
        "toVersion",
        "contains",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "startVersion",
        "endVersion",
        "findMigrationPath",
        "",
        "Landroidx/room/migration/Migration;",
        "start",
        "end",
        "findUpMigrationPath",
        "result",
        "",
        "upgrade",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "MigrationUtil"
.end annotation


# direct methods
.method public static final contains(Landroidx/room/RoomDatabase$MigrationContainer;II)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$MigrationContainer;->getMigrations()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static final findMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;II)Ljava/util/List;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    if-le p2, p1, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/room/util/MigrationUtil;->findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_10
.end method

.method private static final findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;
    .registers 13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, p3

    :goto_4
    if-eqz p2, :cond_18

    if-ge v5, p4, :cond_16

    move v0, v3

    :goto_9
    if-eqz v0, :cond_15

    if-eqz p2, :cond_1e

    invoke-virtual {p0, v5}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedDescendingNodes$room_runtime(I)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    :goto_12
    if-nez v1, :cond_24

    move-object p1, v2

    :cond_15
    :goto_15
    return-object p1

    :cond_16
    move v0, v4

    goto :goto_9

    :cond_18
    if-le v5, p4, :cond_1c

    move v0, v3

    goto :goto_9

    :cond_1c
    move v0, v4

    goto :goto_9

    :cond_1e
    invoke-virtual {p0, v5}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedNodes$room_runtime(I)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_66

    add-int/lit8 v6, v5, 0x1

    if-gt v6, v1, :cond_64

    if-gt v1, p4, :cond_62

    move v6, v3

    :goto_4d
    if-eqz v6, :cond_34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_5e
    if-nez v0, :cond_70

    move-object p1, v2

    goto :goto_15

    :cond_62
    move v6, v4

    goto :goto_4d

    :cond_64
    move v6, v4

    goto :goto_4d

    :cond_66
    if-gt p4, v1, :cond_6e

    if-ge v1, v5, :cond_6c

    move v6, v3

    goto :goto_4d

    :cond_6c
    move v6, v4

    goto :goto_4d

    :cond_6e
    move v6, v4

    goto :goto_4d

    :cond_70
    move v5, v1

    goto :goto_4

    :cond_72
    move v0, v4

    move v1, v5

    goto :goto_5e
.end method

.method public static final isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p1, p2, :cond_29

    move v2, v0

    :goto_a
    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/room/DatabaseConfiguration;->getAllowDestructiveMigrationOnDowngrade()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_12
    invoke-virtual {p0}, Landroidx/room/DatabaseConfiguration;->getMigrationNotRequiredFrom$room_runtime()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/room/DatabaseConfiguration;->getRequireMigration()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v2, :cond_28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_28
    :goto_28
    return v0

    :cond_29
    move v2, v1

    goto :goto_a

    :cond_2b
    move v0, v1

    goto :goto_28
.end method
