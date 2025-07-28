.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0004*\u00028\u0000H$¢\u0006\u0002\u0010\bJ\u0013\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0002\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0006R\u001e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eX\u0082\u0004¢\u0006\n\n\u0002\u0010\u0011\u0012\u0004\b\u000f\u0010\u0010¨\u0006\u001a"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "getSize",
        "(Ljava/lang/Object;)I",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSpreads$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected final getPosition()I
    .registers 2

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return v0
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
.end method

.method protected final setPosition(I)V
    .registers 2

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return-void
.end method

.method protected final size()I
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1c

    move v0, v1

    move v2, v1

    :goto_9
    iget-object v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v1

    :goto_13
    add-int/2addr v1, v2

    if-eq v0, v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    return v1
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_33

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_14
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v5, v5, v0

    if-eqz v5, :cond_2e

    if-ge v2, v0, :cond_24

    sub-int v6, v0, v2

    invoke-static {p1, v2, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v0, v2

    add-int/2addr v3, v2

    :cond_24
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v1, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    add-int/lit8 v2, v0, 0x1

    :cond_2e
    if-eq v0, v4, :cond_35

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_33
    move v2, v1

    move v3, v1

    :cond_35
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    if-ge v2, v0, :cond_3f

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    sub-int/2addr v0, v2

    invoke-static {p1, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3f
    return-object p2
.end method
