.class public final Landroidx/compose/ui/ဉ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fB\u001f\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u000e\u0010\u0012J\u0015\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&¢\u0006\u0004\b\'\u0010(R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014R\u0013\u0010\t\u001a\u00020\n¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "buttons",
        "Landroidx/compose/ui/input/pointer/PointerButtons;",
        "keyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "nativeEvent",
        "button",
        "Landroidx/compose/ui/input/pointer/PointerButton;",
        "<init>",
        "(ILandroidx/collection/LongSparseArray;IILjava/lang/Object;Landroidx/compose/ui/input/pointer/PointerButton;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V",
        "getType-7fucELk",
        "()I",
        "I",
        "getChanges",
        "()Landroidx/collection/LongSparseArray;",
        "getButtons-ry648PA",
        "getKeyboardModifiers-k7X9c1A",
        "getNativeEvent",
        "()Ljava/lang/Object;",
        "getButton-RaE_XpY",
        "()Landroidx/compose/ui/input/pointer/PointerButton;",
        "suppressMovementConsumption",
        "",
        "getSuppressMovementConsumption",
        "()Z",
        "setSuppressMovementConsumption",
        "(Z)V",
        "activeHoverEvent",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "activeHoverEvent-0FcD4WY",
        "(J)Z",
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
.field private final Ϳ:I

.field private final Ԩ:Landroidx/collection/LongSparseArray;

.field private final ԩ:I

.field private final Ԫ:I

.field private final ԫ:Ljava/lang/Object;

.field private final Ԭ:Landroidx/compose/ui/ಶ;

.field private ԭ:Z


# direct methods
.method private constructor <init>(ILandroidx/collection/LongSparseArray;IILjava/lang/Object;Landroidx/compose/ui/ಶ;)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ဉ;->Ϳ:I

    iput-object p2, p0, Landroidx/compose/ui/ဉ;->Ԩ:Landroidx/collection/LongSparseArray;

    iput p3, p0, Landroidx/compose/ui/ဉ;->ԩ:I

    iput p4, p0, Landroidx/compose/ui/ဉ;->Ԫ:I

    iput-object p5, p0, Landroidx/compose/ui/ဉ;->ԫ:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/ui/ဉ;->Ԭ:Landroidx/compose/ui/ಶ;

    return-void
.end method

.method private synthetic constructor <init>(ILandroidx/collection/LongSparseArray;IILjava/lang/Object;Landroidx/compose/ui/ಶ;B)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/ဉ;-><init>(ILandroidx/collection/LongSparseArray;IILjava/lang/Object;Landroidx/compose/ui/ಶ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/χ;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/χ;->Ϳ()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/χ;->Ԫ()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/χ;->ԫ()I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/χ;->Ԭ()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/χ;->ԭ()Landroidx/compose/ui/ಶ;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ဉ;-><init>(ILandroidx/collection/LongSparseArray;IILjava/lang/Object;Landroidx/compose/ui/ಶ;B)V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဉ;->Ϳ:I

    return v0
.end method

.method public final Ϳ(J)Z
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ဉ;->Ԩ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->Ϳ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԯ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ř;->ԩ(I)Landroidx/compose/ui/Ř;

    move-result-object v0

    :goto_12
    sget-object v1, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->ԩ()I

    move-result v1

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/Ř;->Ϳ()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    goto :goto_1b
.end method

.method public final Ԩ()Landroidx/collection/LongSparseArray;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဉ;->Ԩ:Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဉ;->ԩ:I

    return v0
.end method

.method public final Ԫ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဉ;->Ԫ:I

    return v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဉ;->ԫ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/ui/ಶ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဉ;->Ԭ:Landroidx/compose/ui/ಶ;

    return-object v0
.end method

.method public final ԭ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ဉ;->ԭ:Z

    return v0
.end method
