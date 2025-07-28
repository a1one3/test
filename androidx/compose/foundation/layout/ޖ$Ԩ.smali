.class public final Landroidx/compose/foundation/layout/ޖ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ޖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;",
        "",
        "isLastItemInLine",
        "",
        "isLastItemInContainer",
        "<init>",
        "(ZZ)V",
        "()Z",
        "foundation-layout"
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
.field private final Ϳ:Z

.field private final Ԩ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/ޖ$Ԩ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/layout/ޖ$Ԩ;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ޖ$Ԩ;->Ϳ:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ޖ$Ԩ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ޖ$Ԩ;->Ϳ:Z

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ޖ$Ԩ;->Ԩ:Z

    return v0
.end method
