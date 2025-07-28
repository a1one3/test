.class public final Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringLiteral"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "literal",
        "",
        "(Ljava/lang/String;)V",
        "getLiteral",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$StringLiteral\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,637:1\n1083#2,2:638\n*S KotlinDebug\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$StringLiteral\n*L\n236#1:638,2\n*E\n"
    }
.end annotation


# instance fields
.field private final literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->copy(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

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
    instance-of v2, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    iget-object v2, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    iget-object v3, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getLiteral()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\'\'"

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move v1, v2

    :goto_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_42

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_3f

    move v0, v3

    :goto_25
    if-eqz v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_42
    move v0, v2

    goto :goto_25

    :cond_44
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4f

    move v2, v3

    :cond_4f
    if-eqz v2, :cond_54

    const-string v0, ""

    goto :goto_e

    :cond_54
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    goto :goto_e
.end method
