.class public final Landroidx/compose/ui/ವ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u001c\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0086\u0002J\u0010\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0005H\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\n¢\u0006\u0004\b!\u0010\"J\u0006\u0010#\u001a\u00020\u001eJ\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b%\u0010\u0016J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "lastIndex",
        "getLastIndex",
        "internalArray",
        "",
        "get",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "index",
        "get-_I2yYro",
        "(I)J",
        "remove",
        "",
        "pointerId",
        "remove-0FcD4WY",
        "(J)Z",
        "pointerIdValue",
        "",
        "removeAt",
        "isEmpty",
        "add",
        "add-0FcD4WY",
        "set",
        "",
        "resizeStorage",
        "minSize",
        "set-DmW0f2w",
        "(IJ)V",
        "clear",
        "contains",
        "contains-0FcD4WY",
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
.field private Ϳ:I

.field private Ԩ:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    return v0
.end method

.method public final Ϳ(I)J
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final Ϳ(J)Z
    .registers 10

    const/4 v0, 0x0

    iget v2, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_27

    iget-object v3, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    aget-wide v4, v3, v1

    cmp-long v3, p1, v4

    if-nez v3, :cond_28

    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_13
    if-ge v0, v2, :cond_20

    iget-object v1, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, v1, v3

    aput-wide v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    const/4 v0, 0x1

    :cond_27
    return v0

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public final Ԩ()Z
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final Ԩ(I)Z
    .registers 6

    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    if-ge p1, v0, :cond_1d

    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ge p1, v0, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, v1, v2

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_15
    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final Ԩ(J)Z
    .registers 8

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ವ;->ԩ(J)Z

    move-result v0

    if-nez v0, :cond_31

    iget v1, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    iget-object v0, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    array-length v2, v0

    if-lt v1, v2, :cond_25

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    iget-object v3, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    :cond_25
    aput-wide p1, v0, v1

    iget v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    if-lt v1, v0, :cond_2f

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    :cond_2f
    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final ԩ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    return-void
.end method

.method public final ԩ(J)Z
    .registers 10

    const/4 v0, 0x0

    iget v2, p0, Landroidx/compose/ui/ವ;->Ϳ:I

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_f

    iget-object v3, p0, Landroidx/compose/ui/ವ;->Ԩ:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-nez v3, :cond_10

    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
