.class final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        "",
        "matches",
        "",
        "Landroidx/room/AmbiguousColumnResolver$Match;",
        "coverageOffset",
        "",
        "overlaps",
        "<init>",
        "(Ljava/util/List;II)V",
        "getMatches",
        "()Ljava/util/List;",
        "getCoverageOffset",
        "()I",
        "getOverlaps",
        "compareTo",
        "other",
        "Companion",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

.field private static final NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field private final coverageOffset:I

.field private final matches:Ljava/util/List;

.field private final overlaps:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v2, 0x7fffffff

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    return-void
.end method

.method public static final synthetic access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;
    .registers 1

    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    return-object v0
.end method


# virtual methods
.method public final compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    :goto_f
    return v0

    :cond_10
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_f
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    move-result v0

    return v0
.end method

.method public final getCoverageOffset()I
    .registers 2

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    return v0
.end method

.method public final getMatches()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    return-object v0
.end method

.method public final getOverlaps()I
    .registers 2

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    return v0
.end method
