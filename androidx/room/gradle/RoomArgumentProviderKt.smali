.class public final Landroidx/room/gradle/RoomArgumentProviderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "toOptions",
        "Landroidx/room/gradle/RoomOptions;",
        "Landroidx/room/gradle/RoomExtension;",
        "room-gradle-plugin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOptions(Landroidx/room/gradle/RoomExtension;)Landroidx/room/gradle/RoomOptions;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/gradle/RoomOptions;

    invoke-virtual {p0}, Landroidx/room/gradle/RoomExtension;->getGenerateKotlin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/gradle/RoomOptions;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
