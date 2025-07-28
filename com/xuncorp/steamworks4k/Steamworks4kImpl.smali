.class public final Lcom/xuncorp/steamworks4k/Steamworks4kImpl;
.super Lcom/xuncorp/steamworks4k/Steamworks4k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u000e\u0010\fJ!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\t2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0010\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00030\u00030\tH\u0016¢\u0006\u0004\b\u0018\u0010\fJ\u0019\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u001aj\u0002`\u001b0\tH\u0016¢\u0006\u0004\b\u001c\u0010\fJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\tH\u0016¢\u0006\u0004\b\u001e\u0010\fJ/\u0010\u001f\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\f\u0012\n \u0017*\u0004\u0018\u00010!0!0 0\tH\u0016¢\u0006\u0004\b\"\u0010\fJ%\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/Steamworks4kImpl;",
        "Lcom/xuncorp/steamworks4k/Steamworks4k;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "steamApi",
        "Lcom/xuncorp/steamworks4k/SteamApi;",
        "init",
        "Lkotlin/Result;",
        "",
        "init-d1pmJ48",
        "()Ljava/lang/Object;",
        "shutdown",
        "shutdown-d1pmJ48",
        "restartAppIfNecessary",
        "",
        "unOwnAppID",
        "",
        "Lcom/xuncorp/steamworks4k/UInt32;",
        "restartAppIfNecessary-IoAF18A",
        "(I)Ljava/lang/Object;",
        "getPersonaName",
        "kotlin.jvm.PlatformType",
        "getPersonaName-d1pmJ48",
        "getSteamID",
        "",
        "Lcom/xuncorp/steamworks4k/UInt64SteamId;",
        "getSteamID-d1pmJ48",
        "isSubscribed",
        "isSubscribed-d1pmJ48",
        "getAvatar",
        "Lkotlin/Triple;",
        "",
        "getAvatar-d1pmJ48",
        "setRichPresence",
        "key",
        "value",
        "setRichPresence-gIAlu-s",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
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


# instance fields
.field private final steamApi:Lcom/xuncorp/steamworks4k/SteamApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xuncorp/steamworks4k/Steamworks4k;-><init>()V

    const-class v0, Lcom/xuncorp/steamworks4k/SteamApi;

    const-string/jumbo v1, "string-encoding"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xuncorp/steamworks4k/SteamApi;

    iput-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    return-void
.end method


# virtual methods
.method public final getAvatar-d1pmJ48()Ljava/lang/Object;
    .registers 13

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v2}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamUser_v023()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-object v3, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v3, v2}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamUser_GetSteamID(Lcom/sun/jna/Pointer;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v4}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamFriends_v017()Lcom/sun/jna/Pointer;

    move-result-object v4

    iget-object v5, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v5, v4, v2, v3}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamFriends_GetMediumFriendAvatar(Lcom/sun/jna/Pointer;J)I

    move-result v4

    iget-object v2, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v2}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamUtils_v010()Lcom/sun/jna/Pointer;

    move-result-object v5

    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v3, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    iget-object v6, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v6, v5, v4, v2, v3}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamUtils_GetImageSize(Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v7

    mul-int v2, v6, v7

    shl-int/lit8 v8, v2, 0x2

    new-instance v3, Lcom/sun/jna/Memory;

    int-to-long v10, v8

    invoke-direct {v3, v10, v11}, Lcom/sun/jna/Memory;-><init>(J)V

    iget-object v9, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    move-object v0, v3

    check-cast v0, Lcom/sun/jna/Pointer;

    move-object v2, v0

    invoke-interface {v9, v5, v4, v2, v8}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamUtils_GetImageRGBA(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;I)V

    new-instance v2, Lkotlin/Triple;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v8}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_62} :catch_64

    move-result-object v2

    :goto_63
    return-object v2

    :catch_64
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_63
.end method

.method public final getPersonaName-d1pmJ48()Ljava/lang/Object;
    .registers 5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamFriends_v017()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-object v1, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v1, v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamFriends_GetPersonaName(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1b} :catch_1d

    move-result-object v0

    :goto_1c
    return-object v0

    :catch_1d
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c
.end method

.method public final getSteamID-d1pmJ48()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamUser_v023()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-object v1, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v1, v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamUser_GetSteamID(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_17} :catch_19

    move-result-object v0

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18
.end method

.method public final init-d1pmJ48()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/xuncorp/steamworks4k/SteamErrMsg;

    invoke-direct {v0}, Lcom/xuncorp/steamworks4k/SteamErrMsg;-><init>()V

    iget-object v1, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v1, v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_InitFlat(Lcom/xuncorp/steamworks4k/SteamErrMsg;)Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_OK:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    if-eq v1, v2, :cond_29

    new-instance v2, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;

    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;-><init>(Ljava/lang/String;Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;)V

    throw v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x1

    :try_start_2a
    invoke-virtual {p0, v0}, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->setInitialized(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_32} :catch_1d

    move-result-object v0

    goto :goto_28
.end method

.method public final isSubscribed-d1pmJ48()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamApps_v008()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-object v1, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v1, v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamApps_BIsSubscribed(Lcom/sun/jna/Pointer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_17} :catch_19

    move-result-object v0

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18
.end method

.method public final restartAppIfNecessary-IoAF18A(I)Ljava/lang/Object;
    .registers 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v0, p1}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_RestartAppIfNecessary(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
.end method

.method public final setRichPresence-gIAlu-s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_SteamFriends_v017()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v1, v0, p1, p2}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_ISteamFriends_SetRichPresence(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_21} :catch_23

    move-result-object v0

    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22
.end method

.method public final shutdown-d1pmJ48()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->steamApi:Lcom/xuncorp/steamworks4k/SteamApi;

    invoke-interface {v0}, Lcom/xuncorp/steamworks4k/SteamApi;->SteamAPI_Shutdown()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xuncorp/steamworks4k/Steamworks4kImpl;->setInitialized(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_12} :catch_14

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method
