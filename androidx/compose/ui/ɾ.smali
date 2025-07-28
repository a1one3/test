.class public final Landroidx/compose/ui/ɾ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ڰ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ɾ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableContainerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "enabled",
        "",
        "<init>",
        "(Z)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "value",
        "getEnabled",
        "()Z",
        "update",
        "",
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
.field public static final Ϳ:Landroidx/compose/ui/ɾ$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/compose/ui/ɾ$Ϳ;

.field private ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ɾ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ɾ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ɾ;->Ϳ:Landroidx/compose/ui/ɾ$Ϳ;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    sget-object v0, Landroidx/compose/ui/ɾ;->Ϳ:Landroidx/compose/ui/ɾ$Ϳ;

    iput-object v0, p0, Landroidx/compose/ui/ɾ;->Ԩ:Landroidx/compose/ui/ɾ$Ϳ;

    iput-boolean p1, p0, Landroidx/compose/ui/ɾ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/ɾ;->ԩ:Z

    return-void
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ɾ;->ԩ:Z

    return v0
.end method

.method public final ހ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ɾ;->Ԩ:Landroidx/compose/ui/ɾ$Ϳ;

    return-object v0
.end method
