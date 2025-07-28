.class public Lcom/codedisaster/steamworks/SteamID;
.super Lcom/codedisaster/steamworks/Ԩ;


# static fields
.field private static final Ϳ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/codedisaster/steamworks/SteamID;->getInvalidSteamID()J

    move-result-wide v0

    sput-wide v0, Lcom/codedisaster/steamworks/SteamID;->Ϳ:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-wide v0, Lcom/codedisaster/steamworks/SteamID;->Ϳ:J

    invoke-direct {p0, v0, v1}, Lcom/codedisaster/steamworks/Ԩ;-><init>(J)V

    return-void
.end method

.method private static native getInvalidSteamID()J
.end method

.method private static native isValid(J)Z
.end method
