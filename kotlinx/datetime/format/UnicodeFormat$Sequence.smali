.class public final Lkotlinx/datetime/format/UnicodeFormat$Sequence;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sequence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u0019\u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Sequence;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "formats",
        "",
        "(Ljava/util/List;)V",
        "getFormats",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final formats:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/datetime/format/UnicodeFormat$Sequence;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/datetime/format/UnicodeFormat$Sequence;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->copy(Ljava/util/List;)Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lkotlinx/datetime/format/UnicodeFormat$Sequence;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    iget-object v2, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    iget-object v3, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getFormats()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->formats:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
