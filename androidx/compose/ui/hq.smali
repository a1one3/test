.class public final Landroidx/compose/ui/hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ˠ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/xuncorp/voxzen/ui/component/SliderDraggableState$dragScope$1",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "dragBy",
        "",
        "pixels",
        "",
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ho;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ho;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/hq;->Ϳ:Landroidx/compose/ui/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/hq;->Ϳ:Landroidx/compose/ui/ho;

    invoke-virtual {v0}, Landroidx/compose/ui/ho;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
