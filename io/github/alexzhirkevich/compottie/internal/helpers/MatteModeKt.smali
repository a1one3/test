.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/MatteModeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0004¨\u0006\t"
    }
    d2 = {
        "isInvert",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;",
        "isInvert-6HVX4dI",
        "(B)Z",
        "isLuma",
        "isLuma-6HVX4dI",
        "isSupported",
        "isSupported-6HVX4dI",
        "compottie"
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
.method public static final isInvert-6HVX4dI(B)Z
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;->getInvert-yA6ll28()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;->getInvertedLuma-yA6ll28()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static final isLuma-6HVX4dI(B)Z
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;->getLuma-yA6ll28()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;->getInvertedLuma-yA6ll28()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static final isSupported-6HVX4dI(B)Z
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;->getAdd-yA6ll28()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode$Companion;->getInvert-yA6ll28()B

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
