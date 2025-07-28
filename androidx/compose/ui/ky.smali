.class public final Landroidx/compose/ui/ky;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0000\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/player/PlayerScreenDefaults;",
        "",
        "<init>",
        "()V",
        "spec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "T",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ky;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ky;

    invoke-direct {v0}, Landroidx/compose/ui/ky;-><init>()V

    sput-object v0, Landroidx/compose/ui/ky;->Ϳ:Landroidx/compose/ui/ky;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/animation/core/SpringSpec;
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x43480000  # 200.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    return-object v0
.end method
