.class public final Landroidx/compose/ui/ݠ$Ϳ$Ԫ;
.super Landroidx/compose/ui/ݠ$Ϳ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ݠ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/ParagraphBuilder$Cut$StyleRemove;",
        "Landroidx/compose/ui/text/platform/ParagraphBuilder$Cut;",
        "position",
        "",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "<init>",
        "(ILandroidx/compose/ui/text/SpanStyle;)V",
        "getPosition",
        "()I",
        "getStyle",
        "()Landroidx/compose/ui/text/SpanStyle;",
        "component1",
        "component2",
        "copy",
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

.field private final Ԩ:Landroidx/compose/ui/ಢ;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/ಢ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ݠ$Ϳ;-><init>(B)V

    iput p1, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ϳ:I

    iput-object p2, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/ಢ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;

    iget v2, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ϳ:I

    iget v3, p1, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ϳ:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/ಢ;

    iget-object v3, p1, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/ಢ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/ಢ;

    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ϳ:I

    iget-object v1, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/ಢ;

    invoke-custom {v0, v1}, call_site_2861("makeConcatWithConstants", (ILandroidx/compose/ui/ಢ;)Ljava/lang/String;, "StyleRemove(position=\u0001, style=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ಢ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݠ$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/ಢ;

    return-object v0
.end method
