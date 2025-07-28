.class final Landroidx/room/gradle/RoomExtension$addSchemaConfiguration$config$1;
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
        "task",
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


# instance fields
.field final synthetic $directory:Lorg/gradle/api/provider/Provider;


# direct methods
.method constructor <init>(Lorg/gradle/api/provider/Provider;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/gradle/RoomExtension$addSchemaConfiguration$config$1;->$directory:Lorg/gradle/api/provider/Provider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomSchemaCopyTask;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/RoomExtension$addSchemaConfiguration$config$1;->invoke(Landroidx/room/gradle/RoomSchemaCopyTask;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomSchemaCopyTask;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSchemaCopyTask;->getSchemaDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/gradle/RoomExtension$addSchemaConfiguration$config$1;->$directory:Lorg/gradle/api/provider/Provider;

    invoke-interface {v0, v1}, Lorg/gradle/api/file/DirectoryProperty;->set(Lorg/gradle/api/provider/Provider;)V

    return-void
.end method
