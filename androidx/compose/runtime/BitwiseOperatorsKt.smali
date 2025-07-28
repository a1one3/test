.class public final Landroidx/compose/runtime/BitwiseOperatorsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\f\u001a\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\f\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\f\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\f¨\u0006\u0005"
    }
    d2 = {
        "ror",
        "",
        "other",
        "",
        "rol",
        "runtime"
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
.method public static final rol(II)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    return v0
.end method

.method public static final rol(JI)J
    .registers 5

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ror(II)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    return v0
.end method

.method public static final ror(JI)J
    .registers 5

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    return-wide v0
.end method
