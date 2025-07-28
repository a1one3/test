.class final Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;",
        "",
        "text",
        "",
        "width",
        "",
        "<init>",
        "(Ljava/lang/String;F)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "set",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "compottie"
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
.field private text:Ljava/lang/String;

.field private width:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v2, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;-><init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    iput p2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_b

    const/4 p2, 0x0

    :cond_b
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;Ljava/lang/String;FILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->copy(Ljava/lang/String;F)Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;

    invoke-direct {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;-><init>(Ljava/lang/String;F)V

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
    instance-of v2, p1, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    iget v3, p1, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final set(Ljava/lang/String;F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    iput p2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(F)V
    .registers 2

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->text:Ljava/lang/String;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/TextSubLine;->width:F

    invoke-custom {v0, v1}, call_site_2041("makeConcatWithConstants", (Ljava/lang/String;F)Ljava/lang/String;, "TextSubLine(text=\u0001, width=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
