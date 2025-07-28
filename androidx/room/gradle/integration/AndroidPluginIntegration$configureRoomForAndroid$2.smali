.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$2;
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


# instance fields
.field final synthetic $componentsExtension:Lcom/android/build/api/variant/AndroidComponentsExtension;


# direct methods
.method constructor <init>(Lcom/android/build/api/variant/AndroidComponentsExtension;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$2;->$componentsExtension:Lcom/android/build/api/variant/AndroidComponentsExtension;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$2;->$componentsExtension:Lcom/android/build/api/variant/AndroidComponentsExtension;

    invoke-interface {v0}, Lcom/android/build/api/variant/AndroidComponentsExtension;->getPluginVersion()Lcom/android/build/api/AndroidPluginVersion;

    move-result-object v0

    invoke-custom {v0}, call_site_1966("makeConcatWithConstants", (Lcom/android/build/api/AndroidPluginVersion;)Ljava/lang/String;, "The Room Gradle plugin is only compatible with Android Gradle plugin (AGP) version 8.1.0 or higher (found \u0001).")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
