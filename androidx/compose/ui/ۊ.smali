.class public final Landroidx/compose/ui/ۊ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ۊ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0017\u001a\u00020\u0012H\u0002J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014J\b\u0010\u0019\u001a\u0004\u0018\u00010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/UndoManager;",
        "",
        "maxStoredCharacters",
        "",
        "<init>",
        "(I)V",
        "getMaxStoredCharacters",
        "()I",
        "undoStack",
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "redoStack",
        "storedCharacters",
        "lastSnapshot",
        "",
        "Ljava/lang/Long;",
        "forceNextSnapshot",
        "",
        "snapshotIfNeeded",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "now",
        "makeSnapshot",
        "removeLastUndo",
        "undo",
        "redo",
        "Entry",
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
.field private final Ϳ:I

.field private Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

.field private ԩ:Landroidx/compose/ui/ۊ$Ϳ;

.field private Ԫ:I

.field private ԫ:Ljava/lang/Long;

.field private Ԭ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ۊ;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Landroidx/compose/ui/ۊ;->Ϳ:I

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ۊ;-><init>(B)V

    return-void
.end method

.method private final Ԫ()V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ()Landroidx/compose/ui/ۊ$Ϳ;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_29

    :cond_b
    :goto_b
    return-void

    :cond_c
    move-object v2, v1

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_23

    invoke-virtual {v2}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ()Landroidx/compose/ui/ۊ$Ϳ;

    move-result-object v0

    move-object v2, v0

    :goto_16
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ()Landroidx/compose/ui/ۊ$Ϳ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ()Landroidx/compose/ui/ۊ$Ϳ;

    move-result-object v0

    goto :goto_f

    :cond_23
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/ۊ$Ϳ;->Ԩ()V

    goto :goto_b

    :cond_29
    move-object v2, v0

    goto :goto_16
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ۊ;->Ԭ:Z

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;)V
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ۊ;->Ԭ:Z

    iget-object v0, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    :goto_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    :goto_17
    return-void

    :cond_18
    move-object v0, v1

    goto :goto_11

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ(Landroidx/compose/ui/Ȣ;)V

    goto :goto_17

    :cond_3a
    move-object v0, v1

    goto :goto_2c

    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    new-instance v2, Landroidx/compose/ui/ۊ$Ϳ;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/ۊ$Ϳ;-><init>(Landroidx/compose/ui/ۊ$Ϳ;Landroidx/compose/ui/Ȣ;)V

    iput-object v2, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    iput-object v1, p0, Landroidx/compose/ui/ۊ;->ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    iget v0, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    iget v0, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    iget v1, p0, Landroidx/compose/ui/ۊ;->Ϳ:I

    if-le v0, v1, :cond_17

    invoke-direct {p0}, Landroidx/compose/ui/ۊ;->Ԫ()V

    goto :goto_17
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;J)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ۊ;->Ԭ:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/ۊ;->ԫ:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_11
    invoke-static {}, Landroidx/compose/ui/ճ;->Ϳ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_24

    :cond_1b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ۊ;->ԫ:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ۊ;->Ϳ(Landroidx/compose/ui/Ȣ;)V

    :cond_24
    return-void

    :cond_25
    const-wide/16 v0, 0x0

    goto :goto_11
.end method

.method public final Ԩ()Landroidx/compose/ui/Ȣ;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ()Landroidx/compose/ui/ۊ$Ϳ;

    move-result-object v2

    if-eqz v2, :cond_2f

    iput-object v2, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    iget v0, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    invoke-virtual {v1}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    invoke-virtual {v1}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ۊ;->ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    new-instance v3, Landroidx/compose/ui/ۊ$Ϳ;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/ۊ$Ϳ;-><init>(Landroidx/compose/ui/ۊ$Ϳ;Landroidx/compose/ui/Ȣ;)V

    iput-object v3, p0, Landroidx/compose/ui/ۊ;->ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    invoke-virtual {v2}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    :cond_2f
    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/Ȣ;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ۊ;->ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ()Landroidx/compose/ui/ۊ$Ϳ;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/ۊ;->ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    new-instance v3, Landroidx/compose/ui/ۊ$Ϳ;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/ۊ$Ϳ;-><init>(Landroidx/compose/ui/ۊ$Ϳ;Landroidx/compose/ui/Ȣ;)V

    iput-object v3, p0, Landroidx/compose/ui/ۊ;->Ԩ:Landroidx/compose/ui/ۊ$Ϳ;

    iget v1, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/ۊ;->Ԫ:I

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ$Ϳ;->ԩ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method
