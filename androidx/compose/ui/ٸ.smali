.class public final Landroidx/compose/ui/ٸ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ख;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/SetSelectionCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "start",
        "",
        "end",
        "<init>",
        "(II)V",
        "getStart",
        "()I",
        "getEnd",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ٸ;->Ϳ:I

    iput p2, p0, Landroidx/compose/ui/ٸ;->Ԩ:I

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
    instance-of v0, p1, Landroidx/compose/ui/ٸ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/ui/ٸ;->Ϳ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ٸ;

    iget v0, v0, Landroidx/compose/ui/ٸ;->Ϳ:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v0, p0, Landroidx/compose/ui/ٸ;->Ԩ:I

    check-cast p1, Landroidx/compose/ui/ٸ;

    iget v3, p1, Landroidx/compose/ui/ٸ;->Ԩ:I

    if-eq v0, v3, :cond_21

    move v0, v2

    goto :goto_5

    :cond_21
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ٸ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ٸ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ٸ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/ٸ;->Ԩ:I

    invoke-custom {v0, v1}, call_site_227("makeConcatWithConstants", (II)Ljava/lang/String;, "SetSelectionCommand(start=\u0001, end=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ѻ;)V
    .registers 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/ٸ;->Ϳ:I

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԯ()I

    move-result v1

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ٸ;->Ԩ:I

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԯ()I

    move-result v2

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    if-ge v0, v1, :cond_20

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/Ѻ;->Ԩ(II)V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/Ѻ;->Ԩ(II)V

    goto :goto_1f
.end method
