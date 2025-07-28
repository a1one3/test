.class abstract Lcom/codedisaster/steamworks/SteamInterface;
.super Ljava/lang/Object;


# instance fields
.field protected Ϳ:J


# direct methods
.method constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/codedisaster/steamworks/SteamInterface;-><init>(J)V

    return-void
.end method

.method constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/codedisaster/steamworks/SteamInterface;->Ϳ:J

    return-void
.end method

.method protected static native deleteCallback(J)V
.end method
