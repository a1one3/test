.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;

    invoke-direct {v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;-><init>()V

    sput-object v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;->INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    const-string v0, "The Room Gradle plugin was applied but no schema location was specified. Use the `room { schemaDirectory(...) }` DSL to specify one."

    return-object v0
.end method
