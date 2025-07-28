.class final Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0000\u001a\u00070\u0001¢\u0006\u0002\b\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/annotations/Nullable;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;

    invoke-direct {v0}, Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;-><init>()V

    sput-object v0, Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;->INSTANCE:Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
