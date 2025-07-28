.class public final Landroidx/compose/ui/ხ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ۆ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\tJ\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "isLongPressSelectionOnly",
        "",
        "onDown",
        "",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDown-k-4lQ0M",
        "(J)V",
        "onUp",
        "onStart",
        "startPoint",
        "onStart-k-4lQ0M",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "onStop",
        "onCancel",
        "onEnd",
        "foundation"
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
.field private Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ხ;->Ϳ:Z

    return-void
.end method

.method private final ԫ()V
    .registers 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    if-eqz v3, :cond_7f

    sget-object v0, Landroidx/compose/ui/н;->ԩ:Landroidx/compose/ui/н;

    :goto_26
    invoke-static {v4, v0}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/н;)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v4

    if-eqz v4, :cond_3f

    if-nez v3, :cond_82

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ǘ;->Ϳ(Landroidx/compose/ui/ষ;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v1

    :goto_3c
    invoke-virtual {v4, v0}, Landroidx/compose/ui/ţ;->ԩ(Z)V

    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v4

    if-eqz v4, :cond_55

    if-nez v3, :cond_84

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v2}, Landroidx/compose/ui/ǘ;->Ϳ(Landroidx/compose/ui/ষ;Z)Z

    move-result v0

    if-eqz v0, :cond_84

    move v0, v1

    :goto_52
    invoke-virtual {v4, v0}, Landroidx/compose/ui/ţ;->Ԫ(Z)V

    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v0

    if-eqz v0, :cond_6a

    if-eqz v3, :cond_86

    iget-object v3, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v3, v1}, Landroidx/compose/ui/ǘ;->Ϳ(Landroidx/compose/ui/ষ;Z)Z

    move-result v3

    if-eqz v3, :cond_86

    :goto_67
    invoke-virtual {v0, v1}, Landroidx/compose/ui/ţ;->ԫ(Z)V

    :cond_6a
    iget-boolean v0, p0, Landroidx/compose/ui/ხ;->Ϳ:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v1}, Landroidx/compose/ui/ষ;->Ԭ(Landroidx/compose/ui/ষ;)Landroidx/compose/ui/സ;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/സ;)V

    :cond_79
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v6}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/സ;)V

    return-void

    :cond_7f
    sget-object v0, Landroidx/compose/ui/н;->Ԩ:Landroidx/compose/ui/н;

    goto :goto_26

    :cond_82
    move v0, v2

    goto :goto_3c

    :cond_84
    move v0, v2

    goto :goto_52

    :cond_86
    move v1, v2

    goto :goto_67
.end method


# virtual methods
.method public final Ϳ()V
    .registers 1

    return-void
.end method

.method public final Ϳ(J)V
    .registers 14

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ހ()Landroidx/compose/ui/Ӷ;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    sget-object v2, Landroidx/compose/ui/Ӷ;->ԩ:Landroidx/compose/ui/Ӷ;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ނ()V

    iput-boolean v8, p0, Landroidx/compose/ui/ხ;->Ϳ:Z

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ޓ()V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/গ;->Ϳ(J)Z

    move-result v0

    if-ne v0, v8, :cond_b2

    move v0, v8

    :goto_3c
    if-nez v0, :cond_b6

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v1, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/গ;->Ϳ(Landroidx/compose/ui/গ;J)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ȱ;J)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v1, v7}, Landroidx/compose/ui/ষ;->ԩ(Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ֈ()Landroidx/compose/ui/Ⴎ;

    move-result-object v2

    if-eqz v2, :cond_7a

    sget-object v2, Landroidx/compose/ui/Ԥ;->Ϳ:Landroidx/compose/ui/Ԥ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ȶ;->Ϳ:Landroidx/compose/ui/ȶ;

    invoke-static {}, Landroidx/compose/ui/ȶ;->Ԩ()I

    :cond_7a
    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    :cond_88
    iput-boolean v7, p0, Landroidx/compose/ui/ხ;->Ϳ:Z

    :goto_8a
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/н;->Ϳ:Landroidx/compose/ui/н;

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/н;)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v1}, Landroidx/compose/ui/ষ;->Ԫ(Landroidx/compose/ui/ষ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;J)V

    goto/16 :goto_13

    :cond_b2
    move v0, v7

    goto :goto_3c

    :cond_b4
    move v0, v7

    goto :goto_3c

    :cond_b6
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_fd

    move v0, v8

    :goto_c9
    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v7}, Landroidx/compose/ui/ষ;->ԩ(Z)V

    iget-object v9, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/സ;->Ϳ:Landroidx/compose/ui/സ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/സ;->Ԩ()J

    move-result-wide v2

    const/4 v5, 0x5

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/Ȣ;->Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/സ;I)Landroidx/compose/ui/Ȣ;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ԩ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    move-object v0, v9

    move-wide v2, p1

    move v4, v8

    move v5, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/Ȣ;JZZLandroidx/compose/ui/Ⴢ;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/സ;)V

    goto :goto_8a

    :cond_fd
    move v0, v7

    goto :goto_c9
.end method

.method public final Ԩ()V
    .registers 1

    return-void
.end method

.method public final Ԩ(J)V
    .registers 16

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    move v0, v7

    :goto_1d
    if-eqz v0, :cond_22

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    move v0, v4

    goto :goto_1d

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v1}, Landroidx/compose/ui/ষ;->ԩ(Landroidx/compose/ui/ষ;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v2

    if-eqz v2, :cond_ba

    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԫ(Landroidx/compose/ui/ষ;)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/compose/ui/ষ;->ԩ(Landroidx/compose/ui/ষ;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԭ(Landroidx/compose/ui/ষ;)Landroidx/compose/ui/സ;

    move-result-object v1

    if-nez v1, :cond_c8

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/গ;->Ϳ(J)Z

    move-result v1

    if-nez v1, :cond_c8

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԫ(Landroidx/compose/ui/ষ;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/গ;->Ϳ(Landroidx/compose/ui/গ;J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/গ;->Ϳ(Landroidx/compose/ui/গ;J)I

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v2

    if-ne v1, v2, :cond_c1

    sget-object v1, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ϳ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    :goto_9a
    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    move v5, v4

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/Ȣ;JZZLandroidx/compose/ui/Ⴢ;Z)J

    move-result-wide v2

    :goto_ae
    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԭ(Landroidx/compose/ui/ষ;)Landroidx/compose/ui/സ;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/സ;->Ϳ(JLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    iput-boolean v4, p0, Landroidx/compose/ui/ხ;->Ϳ:Z

    :cond_ba
    iget-object v0, p0, Landroidx/compose/ui/ხ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v4}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    goto/16 :goto_1f

    :cond_c1
    sget-object v1, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ԩ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    goto :goto_9a

    :cond_c8
    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԭ(Landroidx/compose/ui/ষ;)Landroidx/compose/ui/സ;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-virtual {v1}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v1

    :goto_d6
    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v4}, Landroidx/compose/ui/গ;->Ϳ(JZ)I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԭ(Landroidx/compose/ui/ষ;)Landroidx/compose/ui/സ;

    move-result-object v3

    if-nez v3, :cond_ed

    if-eq v1, v2, :cond_1f

    :cond_ed
    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ԩ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    move v5, v4

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/Ȣ;JZZLandroidx/compose/ui/Ⴢ;Z)J

    move-result-wide v2

    goto :goto_ae

    :cond_108
    invoke-static {v0}, Landroidx/compose/ui/ষ;->Ԫ(Landroidx/compose/ui/ষ;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v4}, Landroidx/compose/ui/গ;->Ϳ(JZ)I

    move-result v1

    goto :goto_d6
.end method

.method public final ԩ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ხ;->ԫ()V

    return-void
.end method

.method public final Ԫ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ხ;->ԫ()V

    return-void
.end method
