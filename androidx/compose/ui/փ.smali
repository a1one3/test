.class public final Landroidx/compose/ui/փ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TransformedText;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V",
        "getText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final Ϳ:Landroidx/compose/ui/Ȱ;

.field private final Ԩ:Landroidx/compose/ui/ॶ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ȱ;Landroidx/compose/ui/ॶ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/փ;->Ϳ:Landroidx/compose/ui/Ȱ;

    iput-object p2, p0, Landroidx/compose/ui/փ;->Ԩ:Landroidx/compose/ui/ॶ;

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
    instance-of v0, p1, Landroidx/compose/ui/փ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/փ;->Ϳ:Landroidx/compose/ui/Ȱ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/փ;

    iget-object v0, v0, Landroidx/compose/ui/փ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/փ;->Ԩ:Landroidx/compose/ui/ॶ;

    check-cast p1, Landroidx/compose/ui/փ;

    iget-object v3, p1, Landroidx/compose/ui/փ;->Ԩ:Landroidx/compose/ui/ॶ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_29
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/փ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/փ;->Ԩ:Landroidx/compose/ui/ॶ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/փ;->Ϳ:Landroidx/compose/ui/Ȱ;

    iget-object v1, p0, Landroidx/compose/ui/փ;->Ԩ:Landroidx/compose/ui/ॶ;

    invoke-custom {v0, v1}, call_site_3560("makeConcatWithConstants", (Landroidx/compose/ui/Ȱ;Landroidx/compose/ui/ॶ;)Ljava/lang/String;, "TransformedText(text=\u0001, offsetMapping=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/Ȱ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/փ;->Ϳ:Landroidx/compose/ui/Ȱ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ॶ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/փ;->Ԩ:Landroidx/compose/ui/ॶ;

    return-object v0
.end method
