.class public final Landroidx/compose/ui/ϧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ə;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/platform/PlatformComponent$Companion$Empty$1",
        "Landroidx/compose/ui/platform/PlatformComponent;",
        "locationOnScreen",
        "Ljava/awt/Point;",
        "getLocationOnScreen",
        "()Ljava/awt/Point;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "enableInput",
        "",
        "inputMethodRequests",
        "Ljava/awt/im/InputMethodRequests;",
        "disableInput",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/awt/Point;

.field private final Ԩ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/awt/Point;

    invoke-direct {v0, v1, v1}, Ljava/awt/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/ui/ϧ;->Ϳ:Ljava/awt/Point;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ϧ;->Ԩ:Landroidx/compose/ui/unit/ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/awt/Point;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ϧ;->Ϳ:Ljava/awt/Point;

    return-object v0
.end method

.method public final Ϳ(Ljava/awt/im/InputMethodRequests;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ϧ;->Ԩ:Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method

.method public final ԩ()V
    .registers 1

    return-void
.end method
