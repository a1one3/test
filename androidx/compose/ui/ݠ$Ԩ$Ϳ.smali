.class public final Landroidx/compose/ui/ݠ$Ԩ$Ϳ;
.super Landroidx/compose/ui/ݠ$Ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ݠ$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\tHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\b\f\u0010\r*\u0004\b\n\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/ParagraphBuilder$Op$EndPlaceholder;",
        "Landroidx/compose/ui/text/platform/ParagraphBuilder$Op;",
        "cut",
        "Landroidx/compose/ui/text/platform/ParagraphBuilder$Cut$EndPlaceholder;",
        "<init>",
        "(Landroidx/compose/ui/text/platform/ParagraphBuilder$Cut$EndPlaceholder;)V",
        "getCut",
        "()Landroidx/compose/ui/text/platform/ParagraphBuilder$Cut$EndPlaceholder;",
        "position",
        "",
        "getPosition$delegate",
        "(Landroidx/compose/ui/text/platform/ParagraphBuilder$Op$EndPlaceholder;)Ljava/lang/Object;",
        "getPosition",
        "()I",
        "component1",
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
.field private final Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ݠ$Ϳ$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ݠ$Ԩ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

    iget-object v0, p0, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

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
    instance-of v2, p1, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ݠ$Ϳ$Ϳ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

    invoke-custom {v0}, call_site_2837("makeConcatWithConstants", (Landroidx/compose/ui/ݠ$Ϳ$Ϳ;)Ljava/lang/String;, "EndPlaceholder(cut=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݠ$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ݠ$Ϳ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ݠ$Ϳ$Ϳ;->Ϳ()I

    move-result v0

    return v0
.end method
