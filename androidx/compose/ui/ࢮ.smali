.class public final Landroidx/compose/ui/ࢮ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ڰ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ࢮ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005R(\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\bR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "onPositioned",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnPositioned",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPositioned",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "onFocusBoundsChanged",
        "focusedBounds",
        "TraverseKey",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ࢮ$Ϳ;


# instance fields
.field private Ԩ:Lkotlin/jvm/functions/Function1;

.field private final ԩ:Landroidx/compose/ui/ࢮ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ࢮ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ࢮ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ࢮ;->Ϳ:Landroidx/compose/ui/ࢮ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࢮ;->Ԩ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/ࢮ;->Ϳ:Landroidx/compose/ui/ࢮ$Ϳ;

    iput-object v0, p0, Landroidx/compose/ui/ࢮ;->ԩ:Landroidx/compose/ui/ࢮ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/զ;)V
    .registers 4

    move-object v0, p0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/ࢮ;->Ԩ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ڰ;

    invoke-static {v0}, Landroidx/compose/ui/ଲ;->Ϳ(Landroidx/compose/ui/ڰ;)Landroidx/compose/ui/ڰ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢮ;

    if-nez v0, :cond_1

    return-void
.end method

.method public final ހ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࢮ;->ԩ:Landroidx/compose/ui/ࢮ$Ϳ;

    return-object v0
.end method
