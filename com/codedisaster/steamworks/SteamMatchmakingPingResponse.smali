.class public abstract Lcom/codedisaster/steamworks/SteamMatchmakingPingResponse;
.super Lcom/codedisaster/steamworks/SteamInterface;


# direct methods
.method protected constructor <init>()V
    .registers 3

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/codedisaster/steamworks/SteamInterface;-><init>(J)V

    invoke-static {p0}, Lcom/codedisaster/steamworks/SteamMatchmakingPingResponse;->createProxy(Lcom/codedisaster/steamworks/SteamMatchmakingPingResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/codedisaster/steamworks/SteamInterface;->Ϳ:J

    return-void
.end method

.method private static native createProxy(Lcom/codedisaster/steamworks/SteamMatchmakingPingResponse;)J
.end method
