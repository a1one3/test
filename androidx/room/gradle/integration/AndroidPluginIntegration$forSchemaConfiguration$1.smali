.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;
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
        "config",
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPluginIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPluginIntegration.kt\nandroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $variant:Lcom/android/build/api/variant/ComponentIdentity;


# direct methods
.method constructor <init>(Lcom/android/build/api/variant/ComponentIdentity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V
    .registers 6

    const/4 v1, 0x0

    const-string v3, "android"

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v0, :cond_97

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v3, v0}, call_site_928("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_10

    :cond_2d
    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getFlavorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x2

    goto :goto_10

    :cond_3b
    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getFlavorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v3, v0}, call_site_927("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move-object v2, p1

    :goto_4c
    invoke-virtual {v2, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x3

    goto :goto_10

    :cond_54
    move-object v0, v1

    move-object v2, p1

    goto :goto_4c

    :cond_57
    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getBuildType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x4

    goto :goto_10

    :cond_65
    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getBuildType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v0}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v3, v0}, call_site_926("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object v0, p1

    :goto_76
    invoke-virtual {v0, v1}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x5

    goto :goto_10

    :cond_7e
    move-object v0, p1

    goto :goto_76

    :cond_80
    invoke-virtual {p1, v3}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x6

    goto :goto_10

    :cond_88
    sget-object v0, Landroidx/room/gradle/RoomExtension;->Companion:Landroidx/room/gradle/RoomExtension$Companion;

    invoke-virtual {v0}, Landroidx/room/gradle/RoomExtension$Companion;->getALL_MATCH-tmqeDYI$room_gradle_plugin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches-m0K3wWM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x7

    goto/16 :goto_10

    :cond_97
    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;->$block:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16
.end method
