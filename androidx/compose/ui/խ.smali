.class public final Landroidx/compose/ui/խ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLinkStyles;",
        "",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "focusedStyle",
        "hoveredStyle",
        "pressedStyle",
        "<init>",
        "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V",
        "getStyle",
        "()Landroidx/compose/ui/text/SpanStyle;",
        "getFocusedStyle",
        "getHoveredStyle",
        "getPressedStyle",
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
.field private final Ϳ:Landroidx/compose/ui/ಢ;

.field private final Ԩ:Landroidx/compose/ui/ಢ;

.field private final ԩ:Landroidx/compose/ui/ಢ;

.field private final Ԫ:Landroidx/compose/ui/ಢ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/խ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/ui/խ;-><init>(Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ಢ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ಢ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/խ;->Ϳ:Landroidx/compose/ui/ಢ;

    iput-object p2, p0, Landroidx/compose/ui/խ;->Ԩ:Landroidx/compose/ui/ಢ;

    iput-object p3, p0, Landroidx/compose/ui/խ;->ԩ:Landroidx/compose/ui/ಢ;

    iput-object p4, p0, Landroidx/compose/ui/խ;->Ԫ:Landroidx/compose/ui/ಢ;

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
    if-eqz p1, :cond_c

    instance-of v0, p1, Landroidx/compose/ui/խ;

    if-nez v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_e
    iget-object v3, p0, Landroidx/compose/ui/խ;->Ϳ:Landroidx/compose/ui/ಢ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/խ;

    iget-object v0, v0, Landroidx/compose/ui/խ;->Ϳ:Landroidx/compose/ui/ಢ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    goto :goto_5

    :cond_1d
    iget-object v3, p0, Landroidx/compose/ui/խ;->Ԩ:Landroidx/compose/ui/ಢ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/խ;

    iget-object v0, v0, Landroidx/compose/ui/խ;->Ԩ:Landroidx/compose/ui/ಢ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v2

    goto :goto_5

    :cond_2c
    iget-object v3, p0, Landroidx/compose/ui/խ;->ԩ:Landroidx/compose/ui/ಢ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/խ;

    iget-object v0, v0, Landroidx/compose/ui/խ;->ԩ:Landroidx/compose/ui/ಢ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    move v0, v2

    goto :goto_5

    :cond_3b
    iget-object v0, p0, Landroidx/compose/ui/խ;->Ԫ:Landroidx/compose/ui/ಢ;

    check-cast p1, Landroidx/compose/ui/խ;

    iget-object v3, p1, Landroidx/compose/ui/խ;->Ԫ:Landroidx/compose/ui/ಢ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    move v0, v2

    goto :goto_5

    :cond_49
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/խ;->Ϳ:Landroidx/compose/ui/ಢ;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/ui/ಢ;->hashCode()I

    move-result v0

    :goto_9
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/խ;->Ԩ:Landroidx/compose/ui/ಢ;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/ui/ಢ;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/խ;->ԩ:Landroidx/compose/ui/ಢ;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/ui/ಢ;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/խ;->Ԫ:Landroidx/compose/ui/ಢ;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/compose/ui/ಢ;->hashCode()I

    move-result v1

    :cond_29
    add-int/2addr v0, v1

    return v0

    :cond_2b
    move v0, v1

    goto :goto_9

    :cond_2d
    move v0, v1

    goto :goto_13

    :cond_2f
    move v0, v1

    goto :goto_1e
.end method

.method public final Ϳ()Landroidx/compose/ui/ಢ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/խ;->Ϳ:Landroidx/compose/ui/ಢ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ಢ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/խ;->Ԩ:Landroidx/compose/ui/ಢ;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/ಢ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/խ;->ԩ:Landroidx/compose/ui/ಢ;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/ui/ಢ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/խ;->Ԫ:Landroidx/compose/ui/ಢ;

    return-object v0
.end method
