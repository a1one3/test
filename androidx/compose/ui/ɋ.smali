.class public final Landroidx/compose/ui/ɋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ɋ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000¢\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u0006*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0010\u0010\b\u001a\u00020\t*\u00060\u0002j\u0002`\u0003H\u0002¨\u0006\n"
    }
    d2 = {
        "strongDirectionType",
        "Landroidx/compose/ui/text/StrongDirectionType;",
        "",
        "Landroidx/compose/ui/text/CodePoint;",
        "(I)I",
        "isNeutralDirection",
        "",
        "isNonSpacingMark",
        "getDirectionality",
        "Lkotlin/text/CharDirectionality;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(I)I
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ɋ;->Ԫ(I)Lkotlin/text/CharDirectionality;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ɋ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lkotlin/text/CharDirectionality;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_24

    sget-object v0, Landroidx/compose/ui/ఐ;->Ϳ:Landroidx/compose/ui/ఐ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ఐ;->Ϳ()I

    move-result v0

    :goto_15
    return v0

    :pswitch_16  #0x1
    sget-object v0, Landroidx/compose/ui/ఐ;->Ϳ:Landroidx/compose/ui/ఐ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ఐ;->Ԩ()I

    move-result v0

    goto :goto_15

    :pswitch_1d  #0x2, 0x3
    sget-object v0, Landroidx/compose/ui/ఐ;->Ϳ:Landroidx/compose/ui/ఐ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ఐ;->ԩ()I

    move-result v0

    goto :goto_15

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_1d  #00000002
        :pswitch_1d  #00000003
    .end packed-switch
.end method

.method public static final Ԩ(I)Z
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ɋ;->Ԫ(I)Lkotlin/text/CharDirectionality;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ɋ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lkotlin/text/CharDirectionality;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_14

    const/4 v0, 0x0

    :goto_10
    return v0

    :pswitch_11  #0x4, 0x5, 0x6
    const/4 v0, 0x1

    goto :goto_10

    nop

    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public static final ԩ(I)Z
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ɋ;->Ԫ(I)Lkotlin/text/CharDirectionality;

    move-result-object v0

    sget-object v1, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static final Ԫ(I)Lkotlin/text/CharDirectionality;
    .registers 3

    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/text/CharDirectionality$Companion;->valueOf(I)Lkotlin/text/CharDirectionality;

    move-result-object v0

    return-object v0
.end method
