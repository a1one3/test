.class public final Landroidx/compose/ui/wd;
.super Landroidx/compose/ui/vQ;

# interfaces
.implements Landroidx/compose/ui/EV;
.implements Landroidx/compose/ui/wf;
.implements Landroidx/compose/ui/wg;


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/wc;

    invoke-interface {v0}, Landroidx/compose/ui/wc;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_18

    move-result-object v0

    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    move-object v0, v1

    goto :goto_17
.end method

.method public final Ϳ(I)V
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/ui/we;->Ϳ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_e

    return-void

    :pswitch_b  #0x1
    throw v2

    :pswitch_c  #0x2
    throw v2

    :pswitch_d  #0x3
    throw v2

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_c  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method

.method public final Ϳ(Landroidx/compose/ui/vS;)V
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ(Landroidx/compose/ui/vT;)V
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ(Landroidx/compose/ui/vU;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/ui/vW;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    throw v0

    :cond_a
    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/vV;)V
    .registers 2

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/wa;)V
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ(Ljava/lang/Long;)V
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԩ()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԩ()V
    .registers 1

    return-void
.end method

.method public final Ԫ()Ljava/lang/String;
    .registers 2

    const-string v0, "/org/mpris/MediaPlayer2"

    return-object v0
.end method
