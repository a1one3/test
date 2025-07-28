.class public final Landroidx/compose/ui/input/key/KeyEvent_desktopKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/ui/input/key/KeyEvent_desktopKt__KeyEvent_desktopKt",
        "androidx/compose/ui/input/key/KeyEvent_desktopKt__KeyEvent_skikoKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final KeyEvent-4Zc56iI(JIIZZZZLjava/lang/Object;)Ljava/lang/Object;
    .registers 23

    new-instance v5, Landroidx/compose/ui/input/key/Ϳ;

    const/16 v4, 0x3f0

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZI)I

    move-result v10

    const/4 v12, 0x0

    move-wide v6, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/input/key/Ϳ;-><init>(JIIILjava/lang/Object;B)V

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public static synthetic KeyEvent-4Zc56iI$default(JIIZZZZLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 23

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_36

    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_33

    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_30

    const/4 v7, 0x0

    :goto_f
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_2d

    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_2a

    const/4 v9, 0x0

    :goto_19
    move/from16 v0, p9

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_27

    const/4 v10, 0x0

    :goto_20
    move-wide v2, p0

    move v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->KeyEvent-4Zc56iI(JIIZZZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_27
    move-object/from16 v10, p8

    goto :goto_20

    :cond_2a
    move/from16 v9, p7

    goto :goto_19

    :cond_2d
    move/from16 v8, p6

    goto :goto_14

    :cond_30
    move/from16 v7, p5

    goto :goto_f

    :cond_33
    move/from16 v6, p4

    goto :goto_a

    :cond_36
    move v5, p3

    goto :goto_5
.end method

.method public static final copy-ByOIc_w(Ljava/lang/Object;JIIILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/input/key/Ϳ;

    const/4 v8, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/input/key/Ϳ;-><init>(JIIILjava/lang/Object;B)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic copy-ByOIc_w$default(Ljava/lang/Object;JIIILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4a

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ϳ()J

    move-result-wide v2

    :goto_c
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_48

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԩ()I

    move-result v4

    :goto_18
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_46

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->ԩ()I

    move-result v5

    :goto_24
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_44

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԫ()I

    move-result v6

    :goto_30
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_42

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->ԫ()Ljava/lang/Object;

    move-result-object v7

    :goto_3c
    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->copy-ByOIc_w(Ljava/lang/Object;JIIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_42
    move-object v7, p6

    goto :goto_3c

    :cond_44
    move v6, p5

    goto :goto_30

    :cond_46
    move v5, p4

    goto :goto_24

    :cond_48
    move v4, p3

    goto :goto_18

    :cond_4a
    move-wide v2, p1

    goto :goto_c
.end method

.method public static final getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/key/Ϳ;

    return-object p0
.end method

.method public static final getKey-ZmokQxo(Ljava/lang/Object;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getType-ZmokQxo(Ljava/lang/Object;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԩ()I

    move-result v0

    return v0
.end method

.method public static final getUtf16CodePoint-ZmokQxo(Ljava/lang/Object;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->ԩ()I

    move-result v0

    return v0
.end method

.method public static final isAltPressed-ZmokQxo(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ŕ;->Ԯ(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ŕ;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static final isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ŕ;->Ԭ(I)Z

    move-result v0

    return v0
.end method

.method public static final isMetaPressed-ZmokQxo(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ŕ;->ԭ(I)Z

    move-result v0

    return v0
.end method

.method public static final isShiftPressed-ZmokQxo(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ŕ;->ՠ(I)Z

    move-result v0

    return v0
.end method

.method public static final toComposeEvent(Ljava/awt/event/KeyEvent;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/input/key/ԫ;->Ϳ(Ljava/awt/event/KeyEvent;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    return-object v0
.end method
