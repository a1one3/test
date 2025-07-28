.class final Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0017\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001¢\u0006\u0002\b\u00042\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/gradle/api/provider/Provider;",
        "Lorg/gradle/api/file/Directory;",
        "kotlin.jvm.PlatformType",
        "Lorg/jetbrains/annotations/Nullable;",
        "it",
        "Landroidx/room/gradle/RoomSchemaCopyTask;",
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


# static fields
.field public static final INSTANCE:Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;

    invoke-direct {v0}, Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;-><init>()V

    sput-object v0, Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;->INSTANCE:Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomSchemaCopyTask;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;->invoke(Landroidx/room/gradle/RoomSchemaCopyTask;)Lorg/gradle/api/provider/Provider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomSchemaCopyTask;)Lorg/gradle/api/provider/Provider;
    .registers 3

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSchemaCopyTask;->getSchemaDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/provider/Provider;

    return-object v0
.end method
