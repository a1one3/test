.class final Landroidx/compose/ui/ɷ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0005H\u0002J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dJ\u0006\u0010\u001e\u001a\u00020\u0005J\b\u0010\u001f\u001a\u00020\u0019H\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "capacity",
        "buffer",
        "gapStart",
        "gapEnd",
        "gapLength",
        "get",
        "",
        "index",
        "makeSureAvailableSpace",
        "",
        "requestSize",
        "delete",
        "start",
        "end",
        "replace",
        "text",
        "",
        "append",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "length",
        "toString",
        "ui-text"
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
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private Ԩ:[C

.field private ԩ:I

.field private Ԫ:I


# direct methods
.method public constructor <init>([CII)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    iput-object p1, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iput p2, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    iput p3, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    return-void
.end method

.method private final Ԩ()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    iget v1, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ(I)C
    .registers 5

    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    aget-char v0, v0, p1

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v1, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    goto :goto_8
.end method

.method public final Ϳ()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    invoke-direct {p0}, Landroidx/compose/ui/ɷ;->Ԩ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(IILjava/lang/String;)V
    .registers 11

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Landroidx/compose/ui/ɷ;->Ԩ()I

    move-result v1

    if-le v0, v1, :cond_46

    invoke-direct {p0}, Landroidx/compose/ui/ɷ;->Ԩ()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    shl-int/lit8 v0, v0, 0x1

    :goto_1d
    iget v2, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    sub-int v2, v0, v2

    if-ge v2, v1, :cond_26

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_26
    new-array v1, v0, [C

    iget-object v2, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v3, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    invoke-static {v2, v1, v4, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iget v2, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    iget v3, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v2

    iget-object v4, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v5, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    iget v6, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    add-int/2addr v2, v6

    invoke-static {v4, v1, v3, v5, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iput-object v1, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iput v0, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    iput v3, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    :cond_46
    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    if-ge p1, v0, :cond_76

    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    if-gt p2, v0, :cond_76

    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget-object v2, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v3, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    sub-int/2addr v3, v0

    iget v4, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    invoke-static {v1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iput p1, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    iget v1, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    sub-int v0, v1, v0

    iput v0, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    :goto_65
    iget-object v0, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v1, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/ਔ;->Ϳ(Ljava/lang/String;[CI)V

    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    return-void

    :cond_76
    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    if-ge p1, v0, :cond_88

    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    if-lt p2, v0, :cond_88

    invoke-direct {p0}, Landroidx/compose/ui/ɷ;->Ԩ()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    iput p1, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    goto :goto_65

    :cond_88
    invoke-direct {p0}, Landroidx/compose/ui/ɷ;->Ԩ()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0}, Landroidx/compose/ui/ɷ;->Ԩ()I

    move-result v1

    add-int/2addr v1, p2

    iget v2, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    sub-int v2, v0, v2

    iget-object v3, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget-object v4, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v5, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    iget v6, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iget v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    iput v1, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    goto :goto_65
.end method

.method public final Ϳ(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v1, p0, Landroidx/compose/ui/ɷ;->ԩ:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ɷ;->Ԩ:[C

    iget v1, p0, Landroidx/compose/ui/ɷ;->Ԫ:I

    iget v2, p0, Landroidx/compose/ui/ɷ;->Ϳ:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
