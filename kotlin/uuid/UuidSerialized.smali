.class final Lkotlin/uuid/UuidSerialized;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/UuidSerialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000b¨\u0006\u0018"
    }
    d2 = {
        "Lkotlin/uuid/UuidSerialized;",
        "Ljava/io/Externalizable;",
        "mostSignificantBits",
        "",
        "leastSignificantBits",
        "<init>",
        "(JJ)V",
        "()V",
        "getMostSignificantBits",
        "()J",
        "setMostSignificantBits",
        "(J)V",
        "getLeastSignificantBits",
        "setLeastSignificantBits",
        "writeExternal",
        "",
        "output",
        "Ljava/io/ObjectOutput;",
        "readExternal",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/uuid/ExperimentalUuidApi;
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/UuidSerialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private leastSignificantBits:J

.field private mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/uuid/UuidSerialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/UuidSerialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/uuid/UuidSerialized;->Companion:Lkotlin/uuid/UuidSerialized$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    iput-wide p3, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 7

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    iget-wide v2, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    iget-wide v4, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLeastSignificantBits()J
    .registers 3

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .registers 3

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    return-wide v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method public final setLeastSignificantBits(J)V
    .registers 4

    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method public final setMostSignificantBits(J)V
    .registers 4

    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void
.end method
