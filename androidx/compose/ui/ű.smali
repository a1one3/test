.class public final Landroidx/compose/ui/ű;
.super Ljava/awt/event/MouseMotionAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/window/DragHandler$dragListener$1",
        "Ljava/awt/event/MouseMotionAdapter;",
        "mouseDragged",
        "",
        "event",
        "Ljava/awt/event/MouseEvent;",
        "foundation"
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
.field private synthetic Ϳ:Landroidx/compose/ui/Х;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Х;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ű;->Ϳ:Landroidx/compose/ui/Х;

    invoke-direct {p0}, Ljava/awt/event/MouseMotionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final mouseDragged(Ljava/awt/event/MouseEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ű;->Ϳ:Landroidx/compose/ui/Х;

    invoke-static {v0}, Landroidx/compose/ui/Х;->Ϳ(Landroidx/compose/ui/Х;)V

    return-void
.end method
