.class public final Landroidx/room/gradle/RoomExtension$SchemaConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/gradle/RoomExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0012\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0015R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
        "",
        "name",
        "Landroidx/room/gradle/RoomExtension$MatchName;",
        "copyTask",
        "Lorg/gradle/api/tasks/TaskProvider;",
        "Landroidx/room/gradle/RoomSchemaCopyTask;",
        "(Ljava/lang/String;Lorg/gradle/api/tasks/TaskProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCopyTask",
        "()Lorg/gradle/api/tasks/TaskProvider;",
        "getName-tmqeDYI",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "matches",
        "matches-m0K3wWM",
        "(Ljava/lang/String;)Z",
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
.field private final copyTask:Lorg/gradle/api/tasks/TaskProvider;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/gradle/api/tasks/TaskProvider;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->copyTask:Lorg/gradle/api/tasks/TaskProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/gradle/api/tasks/TaskProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;-><init>(Ljava/lang/String;Lorg/gradle/api/tasks/TaskProvider;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    check-cast p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iget-object v1, p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/gradle/RoomExtension$MatchName;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method

.method public final getCopyTask()Lorg/gradle/api/tasks/TaskProvider;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->copyTask:Lorg/gradle/api/tasks/TaskProvider;

    return-object v0
.end method

.method public final getName-tmqeDYI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/gradle/RoomExtension$MatchName;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final matches-m0K3wWM(Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/room/gradle/RoomExtension$MatchName;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method
