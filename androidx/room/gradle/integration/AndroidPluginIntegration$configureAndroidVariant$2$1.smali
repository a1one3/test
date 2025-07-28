.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$1;
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
.field final synthetic $variant:Lcom/android/build/api/variant/ComponentIdentity;


# direct methods
.method constructor <init>(Lcom/android/build/api/variant/ComponentIdentity;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v0}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_746("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "No matching Room schema directory for Android variant \'\u0001\'.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
