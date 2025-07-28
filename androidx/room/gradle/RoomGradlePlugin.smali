.class public final Landroidx/room/gradle/RoomGradlePlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/gradle/api/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/gradle/RoomGradlePlugin;",
        "Lorg/gradle/api/Plugin;",
        "Lorg/gradle/api/Project;",
        "projectLayout",
        "Lorg/gradle/api/file/ProjectLayout;",
        "providerFactory",
        "Lorg/gradle/api/provider/ProviderFactory;",
        "(Lorg/gradle/api/file/ProjectLayout;Lorg/gradle/api/provider/ProviderFactory;)V",
        "androidIntegration",
        "Landroidx/room/gradle/integration/AndroidPluginIntegration;",
        "getAndroidIntegration",
        "()Landroidx/room/gradle/integration/AndroidPluginIntegration;",
        "androidIntegration$delegate",
        "Lkotlin/Lazy;",
        "commonIntegration",
        "Landroidx/room/gradle/integration/CommonIntegration;",
        "kmpIntegration",
        "Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;",
        "getKmpIntegration",
        "()Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;",
        "kmpIntegration$delegate",
        "apply",
        "",
        "project",
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
.field private final androidIntegration$delegate:Lkotlin/Lazy;

.field private final commonIntegration:Landroidx/room/gradle/integration/CommonIntegration;

.field private final kmpIntegration$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/gradle/api/file/ProjectLayout;Lorg/gradle/api/provider/ProviderFactory;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/gradle/integration/CommonIntegration;

    invoke-direct {v0, p1, p2}, Landroidx/room/gradle/integration/CommonIntegration;-><init>(Lorg/gradle/api/file/ProjectLayout;Lorg/gradle/api/provider/ProviderFactory;)V

    iput-object v0, p0, Landroidx/room/gradle/RoomGradlePlugin;->commonIntegration:Landroidx/room/gradle/integration/CommonIntegration;

    new-instance v0, Landroidx/room/gradle/RoomGradlePlugin$androidIntegration$2;

    invoke-direct {v0, p0}, Landroidx/room/gradle/RoomGradlePlugin$androidIntegration$2;-><init>(Landroidx/room/gradle/RoomGradlePlugin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/RoomGradlePlugin;->androidIntegration$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/room/gradle/RoomGradlePlugin$kmpIntegration$2;

    invoke-direct {v0, p0}, Landroidx/room/gradle/RoomGradlePlugin$kmpIntegration$2;-><init>(Landroidx/room/gradle/RoomGradlePlugin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/RoomGradlePlugin;->kmpIntegration$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCommonIntegration$p(Landroidx/room/gradle/RoomGradlePlugin;)Landroidx/room/gradle/integration/CommonIntegration;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/RoomGradlePlugin;->commonIntegration:Landroidx/room/gradle/integration/CommonIntegration;

    return-object v0
.end method

.method private final getAndroidIntegration()Landroidx/room/gradle/integration/AndroidPluginIntegration;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/RoomGradlePlugin;->androidIntegration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/integration/AndroidPluginIntegration;

    return-object v0
.end method

.method private final getKmpIntegration()Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/RoomGradlePlugin;->kmpIntegration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/RoomGradlePlugin;->apply(Lorg/gradle/api/Project;)V

    return-void
.end method

.method public final apply(Lorg/gradle/api/Project;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-string/jumbo v1, "room"

    const-class v2, Landroidx/room/gradle/RoomExtension;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lorg/gradle/api/plugins/ExtensionContainer;->create(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomExtension;

    invoke-direct {p0}, Landroidx/room/gradle/RoomGradlePlugin;->getAndroidIntegration()Landroidx/room/gradle/integration/AndroidPluginIntegration;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->withAndroid(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    invoke-direct {p0}, Landroidx/room/gradle/RoomGradlePlugin;->getKmpIntegration()Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->withKotlin(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    return-void
.end method
