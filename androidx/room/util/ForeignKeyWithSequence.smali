.class final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/util/ForeignKeyWithSequence;",
        "",
        "id",
        "",
        "sequence",
        "from",
        "",
        "to",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getSequence",
        "getFrom",
        "()Ljava/lang/String;",
        "getTo",
        "compareTo",
        "other",
        "room-runtime"
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
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    iput p2, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    iput-object p3, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    sub-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/ForeignKeyWithSequence;->compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I

    move-result v0

    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    return v0
.end method

.method public final getSequence()I
    .registers 2

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-object v0
.end method
