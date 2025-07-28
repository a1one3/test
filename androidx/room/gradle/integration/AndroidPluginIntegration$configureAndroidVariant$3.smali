.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/gradle/api/file/DirectoryProperty;",
        "it",
        "Landroidx/room/gradle/RoomSimpleCopyTask;",
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


# static fields
.field public static final INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;

    invoke-direct {v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;-><init>()V

    sput-object v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;->INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;

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

    check-cast p1, Landroidx/room/gradle/RoomSimpleCopyTask;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;->invoke(Landroidx/room/gradle/RoomSimpleCopyTask;)Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomSimpleCopyTask;)Lorg/gradle/api/file/DirectoryProperty;
    .registers 3

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSimpleCopyTask;->getOutputDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v0

    return-object v0
.end method
