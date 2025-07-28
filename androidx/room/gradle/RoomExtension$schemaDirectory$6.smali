.class final Landroidx/room/gradle/RoomExtension$schemaDirectory$6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00070\u0001¢\u0006\u0002\b\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "Lorg/jetbrains/annotations/Nullable;",
        "it",
        "",
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
.field final synthetic this$0:Landroidx/room/gradle/RoomExtension;


# direct methods
.method constructor <init>(Landroidx/room/gradle/RoomExtension;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/gradle/RoomExtension$schemaDirectory$6;->this$0:Landroidx/room/gradle/RoomExtension;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Landroidx/room/gradle/RoomExtension$schemaDirectory$6;->this$0:Landroidx/room/gradle/RoomExtension;

    invoke-static {v0}, Landroidx/room/gradle/RoomExtension;->access$getProject$p(Landroidx/room/gradle/RoomExtension;)Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gradle/api/Project;->file(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/RoomExtension$schemaDirectory$6;->invoke(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
