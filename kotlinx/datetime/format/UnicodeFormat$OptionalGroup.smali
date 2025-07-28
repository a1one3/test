.class public final Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionalGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0001HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001HÆ\u0001J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "format",
        "(Lkotlinx/datetime/format/UnicodeFormat;)V",
        "getFormat",
        "()Lkotlinx/datetime/format/UnicodeFormat;",
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
.field private final format:Lkotlinx/datetime/format/UnicodeFormat;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/UnicodeFormat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;Lkotlinx/datetime/format/UnicodeFormat;ILjava/lang/Object;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->copy(Lkotlinx/datetime/format/UnicodeFormat;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkotlinx/datetime/format/UnicodeFormat;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-object v0
.end method

.method public final copy(Lkotlinx/datetime/format/UnicodeFormat;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

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
    instance-of v2, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    iget-object v2, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    iget-object v3, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getFormat()Lkotlinx/datetime/format/UnicodeFormat;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
