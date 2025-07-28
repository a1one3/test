.class public final Landroidx/compose/ui/ی;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0013\b\u0017\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\nJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "",
        "spanStyle",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "paragraphStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "<init>",
        "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V",
        "textDecorationLineStyle",
        "Landroidx/compose/ui/text/TextDecorationLineStyle;",
        "(Landroidx/compose/ui/text/TextDecorationLineStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSpanStyle",
        "()Landroidx/compose/ui/text/PlatformSpanStyle;",
        "getParagraphStyle",
        "()Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final Ϳ:Landroidx/compose/ui/ى;

.field private final Ԩ:Landroidx/compose/ui/ʯ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ى;Landroidx/compose/ui/ʯ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ی;->Ϳ:Landroidx/compose/ui/ى;

    iput-object p2, p0, Landroidx/compose/ui/ی;->Ԩ:Landroidx/compose/ui/ʯ;

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
    instance-of v0, p1, Landroidx/compose/ui/ی;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/ی;->Ԩ:Landroidx/compose/ui/ʯ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ی;

    iget-object v0, v0, Landroidx/compose/ui/ی;->Ԩ:Landroidx/compose/ui/ʯ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/ی;->Ϳ:Landroidx/compose/ui/ى;

    check-cast p1, Landroidx/compose/ui/ی;

    iget-object v3, p1, Landroidx/compose/ui/ی;->Ϳ:Landroidx/compose/ui/ى;

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
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ی;->Ϳ:Landroidx/compose/ui/ى;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/ى;->hashCode()I

    move-result v0

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/ی;->Ԩ:Landroidx/compose/ui/ʯ;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/ʯ;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    return v0

    :cond_15
    move v0, v1

    goto :goto_9
.end method

.method public final Ϳ()Landroidx/compose/ui/ى;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ی;->Ϳ:Landroidx/compose/ui/ى;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ʯ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ی;->Ԩ:Landroidx/compose/ui/ʯ;

    return-object v0
.end method
