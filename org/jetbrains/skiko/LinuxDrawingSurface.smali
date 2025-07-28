.class public final Lorg/jetbrains/skiko/LinuxDrawingSurface;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/skiko/LinuxDrawingSurface;",
        "",
        "common",
        "Lorg/jetbrains/skiko/DrawingSurface;",
        "display",
        "",
        "window",
        "(Lorg/jetbrains/skiko/DrawingSurface;JJ)V",
        "getCommon",
        "()Lorg/jetbrains/skiko/DrawingSurface;",
        "getDisplay",
        "()J",
        "getWindow",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final common:Lorg/jetbrains/skiko/DrawingSurface;

.field private final display:J

.field private final window:J


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/DrawingSurface;JJ)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->common:Lorg/jetbrains/skiko/DrawingSurface;

    iput-wide p2, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->display:J

    iput-wide p4, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->window:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    iget-wide v4, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->display:J

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    iget-wide v6, v0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->display:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget-wide v4, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->window:J

    check-cast p1, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    iget-wide v6, p1, Lorg/jetbrains/skiko/LinuxDrawingSurface;->window:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    move v0, v2

    goto :goto_5

    :cond_39
    move v0, v1

    goto :goto_5
.end method

.method public final getCommon()Lorg/jetbrains/skiko/DrawingSurface;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->common:Lorg/jetbrains/skiko/DrawingSurface;

    return-object v0
.end method

.method public final getDisplay()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->display:J

    return-wide v0
.end method

.method public final getWindow()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->window:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->display:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/jetbrains/skiko/LinuxDrawingSurface;->window:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
