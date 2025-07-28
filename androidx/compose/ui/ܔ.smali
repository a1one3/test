.class public final Landroidx/compose/ui/ܔ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ख;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/SetComposingTextCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "newCursorPosition",
        "",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;I)V",
        "text",
        "",
        "(Ljava/lang/String;I)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getNewCursorPosition",
        "()I",
        "getText",
        "()Ljava/lang/String;",
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
.field private final Ϳ:Landroidx/compose/ui/Ȱ;

.field private final Ԩ:I


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Ȱ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Ȱ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/Ȱ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/ܔ;-><init>(Landroidx/compose/ui/Ȱ;)V

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
    instance-of v0, p1, Landroidx/compose/ui/ܔ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܔ;

    iget-object v0, v0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v2

    goto :goto_5

    :cond_23
    iget v0, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    check-cast p1, Landroidx/compose/ui/ܔ;

    iget v3, p1, Landroidx/compose/ui/ܔ;->Ԩ:I

    if-eq v0, v3, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    invoke-custom {v0, v1}, call_site_4266("makeConcatWithConstants", (Ljava/lang/String;I)Ljava/lang/String;, "SetComposingTextCommand(text=\'\u0001\', newCursorPosition=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ѻ;)V
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԩ()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԩ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԫ()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v5}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Landroidx/compose/ui/Ѻ;->Ϳ(IILjava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_59

    :goto_30
    if-eqz v1, :cond_40

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/Ѻ;->ԩ(II)V

    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԯ()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    if-lez v1, :cond_92

    iget v1, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_4d
    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԯ()I

    move-result v1

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Ѻ;->Ϳ(I)V

    return-void

    :cond_59
    move v1, v2

    goto :goto_30

    :cond_5b
    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ϳ()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ϳ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԩ()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v5}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Landroidx/compose/ui/Ѻ;->Ϳ(IILjava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_90

    move v0, v1

    :goto_7f
    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/Ѻ;->ԩ(II)V

    goto :goto_40

    :cond_90
    move v0, v2

    goto :goto_7f

    :cond_92
    iget v1, p0, Landroidx/compose/ui/ܔ;->Ԩ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4d
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܔ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
