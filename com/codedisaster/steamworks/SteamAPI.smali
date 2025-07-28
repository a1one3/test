.class public Lcom/codedisaster/steamworks/SteamAPI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native isSteamRunningNative()Z
.end method

.method private static native nativeInit()Z
.end method

.method private static native nativeRestartAppIfNecessary(I)Z
.end method

.method private static native nativeShutdown()V
.end method

.method public static native releaseCurrentThreadMemory()V
.end method

.method public static native runCallbacks()V
.end method
