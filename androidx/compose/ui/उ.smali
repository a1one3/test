.class public final Landroidx/compose/ui/उ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/उ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "",
        "<init>",
        "()V",
        "beyondBoundsItems",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "addInterval",
        "start",
        "",
        "end",
        "removeInterval",
        "",
        "interval",
        "hasIntervals",
        "",
        "getStart",
        "()I",
        "getEnd",
        "Interval",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,110:1\n1107#2:111\n1085#2,2:112\n1#3:114\n519#4:115\n424#4,8:116\n424#4,8:128\n97#5,4:124\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n*L\n48#1:111\n48#1:112,2\n69#1:115\n75#1:116,8\n88#1:128,8\n80#1:124,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/उ$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final Ϳ(II)Landroidx/compose/ui/उ$Ϳ;
    .registers 5

    new-instance v0, Landroidx/compose/ui/उ$Ϳ;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/उ$Ϳ;-><init>(II)V

    iget-object v1, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/उ$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final Ԩ()I
    .registers 8

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/उ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/उ$Ϳ;->Ϳ()I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v3, v2

    :goto_16
    if-ge v3, v5, :cond_2a

    aget-object v0, v4, v3

    check-cast v0, Landroidx/compose/ui/उ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/उ$Ϳ;->Ϳ()I

    move-result v6

    if-ge v6, v1, :cond_38

    invoke-virtual {v0}, Landroidx/compose/ui/उ$Ϳ;->Ϳ()I

    move-result v0

    :goto_26
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_16

    :cond_2a
    if-ltz v1, :cond_36

    const/4 v0, 0x1

    :goto_2d
    if-nez v0, :cond_35

    const-string/jumbo v0, "negative minIndex"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_35
    return v1

    :cond_36
    move v0, v2

    goto :goto_2d

    :cond_38
    move v0, v1

    goto :goto_26
.end method

.method public final ԩ()I
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/उ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/उ$Ϳ;->Ԩ()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/उ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x0

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_2a

    aget-object v0, v3, v2

    check-cast v0, Landroidx/compose/ui/उ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/उ$Ϳ;->Ԩ()I

    move-result v5

    if-le v5, v1, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/ui/उ$Ϳ;->Ԩ()I

    move-result v0

    :goto_26
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_16

    :cond_2a
    return v1

    :cond_2b
    move v0, v1

    goto :goto_26
.end method
