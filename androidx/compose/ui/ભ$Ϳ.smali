.class public final Landroidx/compose/ui/ભ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ભ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "isLookahead",
        "",
        "isForced",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "getNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "()Z",
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
.field private final Ϳ:Landroidx/compose/ui/స;

.field private final Ԩ:Z

.field private final ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/స;ZZ)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ભ$Ϳ;->Ϳ:Landroidx/compose/ui/స;

    iput-boolean p2, p0, Landroidx/compose/ui/ભ$Ϳ;->Ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/ભ$Ϳ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/స;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ભ$Ϳ;->Ϳ:Landroidx/compose/ui/స;

    return-object v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ભ$Ϳ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ભ$Ϳ;->ԩ:Z

    return v0
.end method
