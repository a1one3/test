.class final Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;

    invoke-direct {v0}, Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;-><init>()V

    sput-object v0, Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;->INSTANCE:Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;

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

    invoke-virtual {p0}, Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.injected.build.model.v2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.injected.build.model.only"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.injected.build.model.only.advanced"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
