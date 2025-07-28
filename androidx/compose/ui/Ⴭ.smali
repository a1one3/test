.class final Landroidx/compose/ui/Ⴭ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BJ\u0012+\u0010\u0003\u001a\'\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004j\u0002`\n¢\u0006\u0002\b\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\f¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\f\u0010\u001d\u001a\u00020\u0007*\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\"\u001a\u00020#H\u0016RA\u0010\u0003\u001a\'\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004j\u0002`\n¢\u0006\u0002\b\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        "detectDragStart",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "transferData",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "getDetectDragStart",
        "()Lkotlin/jvm/functions/Function2;",
        "setDetectDragStart",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getTransferData",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransferData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private Ϳ:Lkotlin/jvm/functions/Function2;

.field private ԩ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Ⴭ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/Ⴭ;->ԩ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/Ⴭ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/Ⴭ;->Ϳ:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Ⴭ;

    iget-object v0, v0, Landroidx/compose/ui/Ⴭ;->Ϳ:Lkotlin/jvm/functions/Function2;

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/Ⴭ;->ԩ:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/Ⴭ;

    iget-object v3, p1, Landroidx/compose/ui/Ⴭ;->ԩ:Lkotlin/jvm/functions/Function1;

    if-eq v0, v3, :cond_21

    move v0, v2

    goto :goto_5

    :cond_21
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ⴭ;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/Ⴭ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ˆ;

    iget-object v1, p0, Landroidx/compose/ui/Ⴭ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/ui/Ⴭ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ˆ;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/ui/ˆ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/Ⴭ;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ˆ;->Ϳ(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/ui/Ⴭ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ˆ;->Ϳ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
