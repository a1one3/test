.class public abstract Lcom/codedisaster/steamworks/Ԩ;
.super Ljava/lang/Object;


# instance fields
.field private Ϳ:J


# direct methods
.method constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/codedisaster/steamworks/Ԩ;->Ϳ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/codedisaster/steamworks/Ԩ;

    if-eqz v1, :cond_10

    iget-wide v2, p0, Lcom/codedisaster/steamworks/Ԩ;->Ϳ:J

    check-cast p1, Lcom/codedisaster/steamworks/Ԩ;

    iget-wide v4, p1, Lcom/codedisaster/steamworks/Ԩ;->Ϳ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/codedisaster/steamworks/Ԩ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/codedisaster/steamworks/Ԩ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
