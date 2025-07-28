.class final Landroidx/compose/ui/zV$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/zV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018¨\u0006 "
    }
    d2 = {
        "Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getStart",
        "getEnd",
        "stringified",
        "Ljava/lang/String;",
        "getLength",
        "length",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private ԩ:Ljava/lang/String;

.field private synthetic Ԫ:Landroidx/compose/ui/zV;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/zV;II)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/zV$Ϳ;->Ԫ:Landroidx/compose/ui/zV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    iput p3, p0, Landroidx/compose/ui/zV$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    add-int v3, p1, v2

    if-ltz p1, :cond_20

    move v2, v0

    :goto_9
    if-nez v2, :cond_22

    const-string/jumbo v0, "index is negative: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move v2, v1

    goto :goto_9

    :cond_22
    iget v2, p0, Landroidx/compose/ui/zV$Ϳ;->Ԩ:I

    if-ge v3, v2, :cond_56

    :goto_26
    if-nez v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") should be less than length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/zV$Ϳ;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    move v0, v1

    goto :goto_26

    :cond_58
    iget-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->Ԫ:Landroidx/compose/ui/zV;

    invoke-static {v0, v3}, Landroidx/compose/ui/zV;->Ϳ(Landroidx/compose/ui/zV;I)C

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/zV$Ϳ;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    move v0, v1

    goto :goto_6

    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->Ԫ:Landroidx/compose/ui/zV;

    iget v1, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/compose/ui/zV$Ϳ;->length()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/zV;->Ϳ(Landroidx/compose/ui/zV;ILjava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->Ԫ:Landroidx/compose/ui/zV;

    iget v1, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    iget v2, p0, Landroidx/compose/ui/zV$Ϳ;->Ԩ:I

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/zV;->Ԩ(Landroidx/compose/ui/zV;II)I

    move-result v0

    goto :goto_8
.end method

.method public final bridge length()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/zV$Ϳ;->Ԩ:I

    iget v1, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 8

    const/16 v4, 0x29

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1e

    move v2, v0

    :goto_7
    if-nez v2, :cond_20

    const-string/jumbo v0, "start is negative: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move v2, v1

    goto :goto_7

    :cond_20
    if-gt p1, p2, :cond_4d

    move v2, v0

    :goto_23
    if-nez v2, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") should be less or equal to end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move v2, v1

    goto :goto_23

    :cond_4f
    iget v2, p0, Landroidx/compose/ui/zV$Ϳ;->Ԩ:I

    iget v3, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    sub-int/2addr v2, v3

    if-gt p2, v2, :cond_79

    :goto_56
    if-nez v0, :cond_7b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end should be less than length ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/zV$Ϳ;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    move v0, v1

    goto :goto_56

    :cond_7b
    if-ne p1, p2, :cond_82

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_81
    return-object v0

    :cond_82
    new-instance v0, Landroidx/compose/ui/zV$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/zV$Ϳ;->Ԫ:Landroidx/compose/ui/zV;

    iget v2, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/zV$Ϳ;-><init>(Landroidx/compose/ui/zV;II)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_81
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->ԩ:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->Ԫ:Landroidx/compose/ui/zV;

    iget v1, p0, Landroidx/compose/ui/zV$Ϳ;->Ϳ:I

    iget v2, p0, Landroidx/compose/ui/zV$Ϳ;->Ԩ:I

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/zV;->Ϳ(Landroidx/compose/ui/zV;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/zV$Ϳ;->ԩ:Ljava/lang/String;

    :cond_14
    return-object v0
.end method
