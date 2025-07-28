.class public final Landroidx/compose/ui/س;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/س$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fH\u0086\u0002J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "buffer",
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "bufStart",
        "",
        "bufEnd",
        "length",
        "getLength",
        "()I",
        "replace",
        "",
        "start",
        "end",
        "get",
        "",
        "index",
        "toString",
        "Companion",
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
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,318:1\n118#2,4:319\n118#2,4:323\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n*L\n242#1:319,4\n245#1:323,4\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/String;

.field private Ԩ:Landroidx/compose/ui/ɷ;

.field private ԩ:I

.field private Ԫ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/س$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/س$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v1, -0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    iput v1, p0, Landroidx/compose/ui/س;->ԩ:I

    iput v1, p0, Landroidx/compose/ui/س;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v1, p0, Landroidx/compose/ui/س;->Ԩ:Landroidx/compose/ui/ɷ;

    if-nez v1, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/ui/س;->ԩ:I

    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ɷ;->Ϳ(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose/ui/س;->Ԫ:I

    iget-object v3, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final Ϳ(I)C
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/س;->Ԩ:Landroidx/compose/ui/ɷ;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget v1, p0, Landroidx/compose/ui/س;->ԩ:I

    if-ge p1, v1, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/ɷ;->Ϳ()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/س;->ԩ:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_28

    iget v1, p0, Landroidx/compose/ui/س;->ԩ:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ɷ;->Ϳ(I)C

    move-result v0

    goto :goto_a

    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/س;->Ԫ:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/س;->ԩ:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_a
.end method

.method public final Ϳ()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/س;->Ԩ:Landroidx/compose/ui/ɷ;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/س;->Ԫ:I

    iget v3, p0, Landroidx/compose/ui/س;->ԩ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/ɷ;->Ϳ()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_a
.end method

.method public final Ϳ(IILjava/lang/String;)V
    .registers 12

    const/16 v7, 0x40

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    :goto_5
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p1, p2, :cond_6d

    move v0, v1

    :goto_d
    if-nez v0, :cond_16

    invoke-custom {p1, p2}, call_site_2821("makeConcatWithConstants", (II)Ljava/lang/String;, "start index must be less than or equal to end index: \u0001 > \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ɶ;->Ԩ(Ljava/lang/String;)V

    :cond_16
    if-ltz p1, :cond_6f

    move v0, v1

    :goto_19
    if-nez v0, :cond_22

    invoke-custom {p1}, call_site_3135("makeConcatWithConstants", (I)Ljava/lang/String;, "start must be non-negative, but was \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ɶ;->Ԩ(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/س;->Ԩ:Landroidx/compose/ui/ɷ;

    if-nez v0, :cond_71

    const/16 v0, 0xff

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    sub-int v5, p1, v1

    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose/ui/ؽ;->Ϳ(Ljava/lang/String;[CIII)V

    iget-object v2, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    array-length v4, v0

    sub-int/2addr v4, v3

    add-int v5, p2, v3

    invoke-static {v2, v0, v4, p2, v5}, Landroidx/compose/ui/ؽ;->Ϳ(Ljava/lang/String;[CIII)V

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/ਔ;->Ϳ(Ljava/lang/String;[CI)V

    new-instance v2, Landroidx/compose/ui/ɷ;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    array-length v5, v0

    sub-int/2addr v5, v3

    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/ui/ɷ;-><init>([CII)V

    iput-object v2, p0, Landroidx/compose/ui/س;->Ԩ:Landroidx/compose/ui/ɷ;

    sub-int v0, p1, v1

    iput v0, p0, Landroidx/compose/ui/س;->ԩ:I

    add-int v0, p2, v3

    iput v0, p0, Landroidx/compose/ui/س;->Ԫ:I

    :goto_6c
    return-void

    :cond_6d
    move v0, v2

    goto :goto_d

    :cond_6f
    move v0, v2

    goto :goto_19

    :cond_71
    iget v3, p0, Landroidx/compose/ui/س;->ԩ:I

    sub-int v3, p1, v3

    iget v4, p0, Landroidx/compose/ui/س;->ԩ:I

    sub-int v4, p2, v4

    if-ltz v3, :cond_81

    invoke-virtual {v0}, Landroidx/compose/ui/ɷ;->Ϳ()I

    move-result v5

    if-le v4, v5, :cond_90

    :cond_81
    invoke-virtual {p0}, Landroidx/compose/ui/س;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/س;->Ϳ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/س;->Ԩ:Landroidx/compose/ui/ɷ;

    iput v6, p0, Landroidx/compose/ui/س;->ԩ:I

    iput v6, p0, Landroidx/compose/ui/س;->Ԫ:I

    goto/16 :goto_5

    :cond_90
    invoke-virtual {v0, v3, v4, p3}, Landroidx/compose/ui/ɷ;->Ϳ(IILjava/lang/String;)V

    goto :goto_6c
.end method
