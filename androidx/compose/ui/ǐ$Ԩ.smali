.class public final Landroidx/compose/ui/ǐ$Ԩ;
.super Landroidx/compose/ui/ǐ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ǐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/LongPressResult$Released;",
        "Landroidx/compose/foundation/gestures/LongPressResult;",
        "finalUpChange",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "getFinalUpChange",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
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
.field private final Ϳ:Landroidx/compose/ui/ӆ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ӆ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ǐ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/ǐ$Ԩ;->Ϳ:Landroidx/compose/ui/ӆ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ӆ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ǐ$Ԩ;->Ϳ:Landroidx/compose/ui/ӆ;

    return-object v0
.end method
