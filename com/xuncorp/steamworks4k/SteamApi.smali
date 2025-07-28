.class public interface abstract Lcom/xuncorp/steamworks4k/SteamApi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lcom/xuncorp/steamworks4k/SteamApiSteamApps;
.implements Lcom/xuncorp/steamworks4k/SteamApiSteamFriends;
.implements Lcom/xuncorp/steamworks4k/SteamApiSteamUser;
.implements Lcom/xuncorp/steamworks4k/SteamApiSteamUtils;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u000bH&J\u0014\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H&¨\u0006\u0011À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/SteamApi;",
        "Lcom/sun/jna/Library;",
        "Lcom/xuncorp/steamworks4k/SteamApiSteamApps;",
        "Lcom/xuncorp/steamworks4k/SteamApiSteamFriends;",
        "Lcom/xuncorp/steamworks4k/SteamApiSteamUser;",
        "Lcom/xuncorp/steamworks4k/SteamApiSteamUtils;",
        "SteamAPI_InitFlat",
        "Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;",
        "pOutErrMsg",
        "Lcom/xuncorp/steamworks4k/SteamErrMsg;",
        "SteamAPI_Shutdown",
        "",
        "SteamAPI_RestartAppIfNecessary",
        "",
        "unOwnAppID",
        "",
        "Lcom/xuncorp/steamworks4k/UInt32;",
        "steamworks4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract SteamAPI_InitFlat(Lcom/xuncorp/steamworks4k/SteamErrMsg;)Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;
.end method

.method public abstract SteamAPI_RestartAppIfNecessary(I)Z
.end method

.method public abstract SteamAPI_Shutdown()V
.end method
