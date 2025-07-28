.class public final Landroidx/compose/ui/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a]\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a]\u0010\r\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "lightSaltColors",
        "Lcom/moriafly/salt/ui/SaltColors;",
        "highlight",
        "Landroidx/compose/ui/graphics/Color;",
        "text",
        "subText",
        "background",
        "subBackground",
        "popup",
        "stroke",
        "onHighlight",
        "lightSaltColors-FD3wquc",
        "(JJJJJJJJ)Lcom/moriafly/salt/ui/SaltColors;",
        "darkSaltColors",
        "darkSaltColors-FD3wquc",
        "ui2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Ϳ(JJJJJJJJI)Landroidx/compose/ui/u;
    .registers 39

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_7d

    const-wide v2, 0xff0470e6L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v4

    :goto_d
    and-int/lit8 v2, p16, 0x2

    if-eqz v2, :cond_7a

    const-wide v2, 0xff1e1715L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v6

    :goto_1a
    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_77

    const-wide v2, 0xff8c8c8cL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v8

    :goto_27
    and-int/lit8 v2, p16, 0x8

    if-eqz v2, :cond_74

    const-wide v2, 0xfff7f9faL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    :goto_34
    and-int/lit8 v2, p16, 0x10

    if-eqz v2, :cond_71

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v12

    :goto_41
    and-int/lit8 v2, p16, 0x20

    if-eqz v2, :cond_6e

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJ)J

    move-result-wide v14

    :goto_49
    and-int/lit8 v2, p16, 0x40

    if-eqz v2, :cond_6b

    const v2, 0x3e19999a  # 0.15f

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v16

    :goto_54
    move/from16 v0, p16

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_68

    sget-object v2, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v18

    :goto_60
    new-instance v3, Landroidx/compose/ui/u;

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Landroidx/compose/ui/u;-><init>(JJJJJJJJB)V

    return-object v3

    :cond_68
    move-wide/from16 v18, p14

    goto :goto_60

    :cond_6b
    move-wide/from16 v16, p12

    goto :goto_54

    :cond_6e
    move-wide/from16 v14, p10

    goto :goto_49

    :cond_71
    move-wide/from16 v12, p8

    goto :goto_41

    :cond_74
    move-wide/from16 v10, p6

    goto :goto_34

    :cond_77
    move-wide/from16 v8, p4

    goto :goto_27

    :cond_7a
    move-wide/from16 v6, p2

    goto :goto_1a

    :cond_7d
    move-wide/from16 v4, p0

    goto :goto_d
.end method

.method public static synthetic Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;
    .registers 39

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_7d

    const-wide v2, 0xff1478c8L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v4

    :goto_d
    and-int/lit8 v2, p16, 0x2

    if-eqz v2, :cond_7a

    const-wide v2, 0xffebeef1L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v6

    :goto_1a
    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_77

    const-wide v2, 0xbfe1e6ebL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v8

    :goto_27
    and-int/lit8 v2, p16, 0x8

    if-eqz v2, :cond_74

    const-wide v2, 0xff0c0c0cL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    :goto_34
    and-int/lit8 v2, p16, 0x10

    if-eqz v2, :cond_71

    const-wide v2, 0xff191919L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v12

    :goto_41
    and-int/lit8 v2, p16, 0x20

    if-eqz v2, :cond_6e

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJ)J

    move-result-wide v14

    :goto_49
    and-int/lit8 v2, p16, 0x40

    if-eqz v2, :cond_6b

    const v2, 0x3dcccccd  # 0.1f

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v16

    :goto_54
    move/from16 v0, p16

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_68

    sget-object v2, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v18

    :goto_60
    new-instance v3, Landroidx/compose/ui/u;

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Landroidx/compose/ui/u;-><init>(JJJJJJJJB)V

    return-object v3

    :cond_68
    move-wide/from16 v18, p14

    goto :goto_60

    :cond_6b
    move-wide/from16 v16, p12

    goto :goto_54

    :cond_6e
    move-wide/from16 v14, p10

    goto :goto_49

    :cond_71
    move-wide/from16 v12, p8

    goto :goto_41

    :cond_74
    move-wide/from16 v10, p6

    goto :goto_34

    :cond_77
    move-wide/from16 v8, p4

    goto :goto_27

    :cond_7a
    move-wide/from16 v6, p2

    goto :goto_1a

    :cond_7d
    move-wide/from16 v4, p0

    goto :goto_d
.end method
